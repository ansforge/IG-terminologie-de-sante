# JDV Code Document Imagerie CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Code Document Imagerie CISIS**

## ValueSet: JDV Code Document Imagerie CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvCodeDocumentImagerieCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.687 | | |

 
JDV Code Document Imagerie CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-jdv-cliche-techniquement-insuffisant-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-code-document-imagerie-cisis-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.12.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-29

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-code-document-imagerie-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:58:32.874+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-05T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.687"
  }],
  "version" : "20260716085851",
  "name" : "JdvCodeDocumentImagerieCisis",
  "title" : "JDV Code Document Imagerie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Code Document Imagerie CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "11525-3",
        "display" : "échographie pour la grossesse"
      },
      {
        "code" : "18742-7",
        "display" : "étude en arthroscopie"
      },
      {
        "code" : "18744-3",
        "display" : "étude bronchoscopique"
      },
      {
        "code" : "18746-8",
        "display" : "étude coloscopique"
      },
      {
        "code" : "18751-8",
        "display" : "étude endoscopique"
      },
      {
        "code" : "18753-4",
        "display" : "étude par un sigmoïdoscope flexible"
      },
      {
        "code" : "24531-6",
        "display" : "échographie du rétropéritoine"
      },
      {
        "code" : "24532-4",
        "display" : "échographie quadrant supérieur droit de l'abdomen"
      },
      {
        "code" : "24533-2",
        "display" : "angioIRM vaisseaux abdominaux avec contraste IV"
      },
      {
        "code" : "24534-0",
        "display" : "échographie Doppler des vaisseaux abdominaux"
      },
      {
        "code" : "24535-7",
        "display" : "RX acétabulum ; incidences"
      },
      {
        "code" : "24536-5",
        "display" : "RX articulation acromioclaviculaire ; incidences"
      },
      {
        "code" : "24537-3",
        "display" : "échographie utérus ; guidage pour aspiration du fluide amniotique"
      },
      {
        "code" : "24538-1",
        "display" : "résonance magnétique cheville"
      },
      {
        "code" : "24539-9",
        "display" : "résonance magnétique cheville sans et avec contraste IV"
      },
      {
        "code" : "24540-7",
        "display" : "RX cheville ; 2 incidences"
      },
      {
        "code" : "24541-5",
        "display" : "RX cheville ; incidences"
      },
      {
        "code" : "24542-3",
        "display" : "échographie de l'anus"
      },
      {
        "code" : "24543-1",
        "display" : "angiographie par fluoroscopie aorte abdominale et thoracique ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "24544-9",
        "display" : "CT de l'aorte thoracique"
      },
      {
        "code" : "24545-6",
        "display" : "CT aorte thoracique avec contraste IV"
      },
      {
        "code" : "24547-2",
        "display" : "échographie aorte abdominale et thoracique"
      },
      {
        "code" : "24548-0",
        "display" : "échographie appendice"
      },
      {
        "code" : "24549-8",
        "display" : "angioIRM vaisseaux du membre supérieur avec contraste IV"
      },
      {
        "code" : "24550-6",
        "display" : "angiographie par fluoroscopie veines du membre supérieur ; incidences avec contraste IV"
      },
      {
        "code" : "24551-4",
        "display" : "angiographie par fluoroscopie fistule artérioveineuse ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24552-2",
        "display" : "fluoroscopie stent ; incidences avec contraste intra stent"
      },
      {
        "code" : "24553-0",
        "display" : "angiographie par fluoroscopie vaisseau intracrânien ; guide pour l'élimination d'un embol avec contraste IV"
      },
      {
        "code" : "24554-8",
        "display" : "angiographie par fluoroscopie artère ; guidage pour embolisation avec contraste intraartériel"
      },
      {
        "code" : "24555-5",
        "display" : "angiographie par fluoroscopie artère ; guidage pour placement d'un stent"
      },
      {
        "code" : "24556-3",
        "display" : "résonance magnétique abdomen"
      },
      {
        "code" : "24557-1",
        "display" : "résonance magnétique abdomen sans et avec contraste IV"
      },
      {
        "code" : "24558-9",
        "display" : "échographie abdomen"
      },
      {
        "code" : "24559-7",
        "display" : "échographie abdomen ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "24560-5",
        "display" : "RX.portable abdomen ; incidence antéropostérieure en décubitus latéral gauche"
      },
      {
        "code" : "24561-3",
        "display" : "RX abdomen ; incidence antéropostérieure en décubitus latéral gauche"
      },
      {
        "code" : "24562-1",
        "display" : "RX abdomen ; incidences avec décubitus latéral gauche et décubitus latéral droit"
      },
      {
        "code" : "24563-9",
        "display" : "RX abdomen ; incidence antéropostérieure en décubitus latéral droit"
      },
      {
        "code" : "24564-7",
        "display" : "RX.portable abdomen ; incidence antéropostérieure verticale"
      },
      {
        "code" : "24566-2",
        "display" : "CT rétropéritoine"
      },
      {
        "code" : "24568-8",
        "display" : "angiographie par fluoroscopie fistule artérioveineuse ; guidage pour athérectomie avec contraste IV"
      },
      {
        "code" : "24569-6",
        "display" : "angiographie par fluoroscopie shunt artérioiveineux ; incidences avec contraste IV"
      },
      {
        "code" : "24570-4",
        "display" : "fluoroscopie canal cholédoque ; guidage pour élimination d'un calcul avec contraste rétrograde intra biliaire"
      },
      {
        "code" : "24571-2",
        "display" : "médecine nucléaire voies biliaires et vésicule biliaire ; incidences pour perméabilité de structures biliaires et fraction d'éjection avec sincalide et avec radionucléide IV"
      },
      {
        "code" : "24572-0",
        "display" : "médecine nucléaire voies biliaires et vésicule biliaire ; incidences pour perméabilité de structures biliaires avec Tc-99m IV"
      },
      {
        "code" : "24573-8",
        "display" : "RX voies biliaires et vésicule biliaire ; incidences avec contraste IV"
      },
      {
        "code" : "24574-6",
        "display" : "fluoroscopie voies biliaires et vésicule biliaire ; incidences pendant la chirurgie avec contraste des voies biliaires"
      },
      {
        "code" : "24575-3",
        "display" : "fluoroscopie voies biliaires et vésicule biliaire ; incidences avec contraste percutané transhépatique"
      },
      {
        "code" : "24576-1",
        "display" : "angiographie par fluoroscopie artères de la vessie urinaire ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24577-9",
        "display" : "RX os ; incidences pendant la chirurgie"
      },
      {
        "code" : "24578-7",
        "display" : "médecine nucléaire SPECT os avec radionucléide IV"
      },
      {
        "code" : "24579-5",
        "display" : "RX os longs ; incidences pour vue globale"
      },
      {
        "code" : "24580-3",
        "display" : "angiographie par fluoroscopie tronc artériel brachiocéphalique ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "24581-1",
        "display" : "angiographie par fluoroscopie artère sousclavière et artère brachiale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24582-9",
        "display" : "résonance magnétique plexus brachial"
      },
      {
        "code" : "24583-7",
        "display" : "résonance magnétique plexus brachial sans et avec contraste IV"
      },
      {
        "code" : "24584-5",
        "display" : "angioIRM vaisseaux cervicothoraciques avec contraste IV"
      },
      {
        "code" : "24585-2",
        "display" : "CT tête ; guidage pour biopsie stéréotaxique avec contraste IV"
      },
      {
        "code" : "24586-0",
        "display" : "résonance magnétique cerveau avec anesthésie"
      },
      {
        "code" : "24587-8",
        "display" : "résonance magnétique cerveau sans et avec contraste IV"
      },
      {
        "code" : "24588-6",
        "display" : "résonance magnétique cerveau sans et avec contraste IV et avec anesthésie"
      },
      {
        "code" : "24589-4",
        "display" : "résonance magnétique cerveau avec contraste IV"
      },
      {
        "code" : "24590-2",
        "display" : "résonance magnétique cerveau"
      },
      {
        "code" : "24591-0",
        "display" : "médecine nucléaire cerveau ; incidences pour protocole de mort cérébrale avec Tc-99m HMPAO IV"
      },
      {
        "code" : "24593-6",
        "display" : "angioIRM vaisseaux de la tête avec contraste IV"
      },
      {
        "code" : "24594-4",
        "display" : "mammographie sein ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "24595-1",
        "display" : "mammographie sein ; guidage pour localisation à l'aiguille d'une masse"
      },
      {
        "code" : "24596-9",
        "display" : "échographie d'un échantillon du sein"
      },
      {
        "code" : "24597-7",
        "display" : "mammographie^échantillon du sein ; incidences"
      },
      {
        "code" : "24598-5",
        "display" : "mammographie sein ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24599-3",
        "display" : "échographie sein limitée"
      },
      {
        "code" : "24600-9",
        "display" : "échographie sein ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "24601-7",
        "display" : "échographie sein"
      },
      {
        "code" : "24602-5",
        "display" : "mammographie sein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24603-3",
        "display" : "mammographie stéréotaxique sein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24604-1",
        "display" : "mammographie sein ; incidences limitées pour diagnostic"
      },
      {
        "code" : "24605-8",
        "display" : "mammographie sein ; incidences pour diagnostic"
      },
      {
        "code" : "24606-6",
        "display" : "mammographie sein ; incidences pour dépistage"
      },
      {
        "code" : "24609-0",
        "display" : "mammographie sein ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "24610-8",
        "display" : "mammographie sein ; incidences limitées"
      },
      {
        "code" : "24612-4",
        "display" : "RX calcanéus ; incidences"
      },
      {
        "code" : "24614-0",
        "display" : "angiographie par fluoroscopie artère carotide extracrâniale ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "24615-7",
        "display" : "angiographie par fluoroscopie artère carotidienne intracrânienne ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "24616-5",
        "display" : "échographie artères carotidiennes"
      },
      {
        "code" : "24617-3",
        "display" : "angiographie par fluoroscopie artères carotidiennes ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24619-9",
        "display" : "RX poignet ; incidences"
      },
      {
        "code" : "24620-7",
        "display" : "fluoroscopie cathéter ; incidences pour vérification de perméabilité avec contraste via cathéter"
      },
      {
        "code" : "24621-5",
        "display" : "fluoroscopie guidage pour drainage percutané et placement d'un cathéter de drainage"
      },
      {
        "code" : "24622-3",
        "display" : "angiographie par fluoroscopie artère coeliaque ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24623-1",
        "display" : "CT plexus coeliaque ; guidage pour blocage nerveux"
      },
      {
        "code" : "24624-9",
        "display" : "angiographie par fluoroscopie veine ; guidage pour changement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "24625-6",
        "display" : "angiographie par fluoroscopie veine ; guidage pour placement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "24626-4",
        "display" : "angiographie par fluoroscopie veine ; guidage pour reposition d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "24627-2",
        "display" : "CT thorax"
      },
      {
        "code" : "24628-0",
        "display" : "CT thorax avec contraste IV"
      },
      {
        "code" : "24629-8",
        "display" : "résonance magnétique thorax"
      },
      {
        "code" : "24630-6",
        "display" : "échographie thorax"
      },
      {
        "code" : "24631-4",
        "display" : "fluoroscopie incidences pour vérification du placement d'un cathéter veineux central"
      },
      {
        "code" : "24632-2",
        "display" : "RX.portable thorax ; incidences antéropostérieures"
      },
      {
        "code" : "24634-8",
        "display" : "RX.portable thorax ; incidences avec inspiration et avec expiration"
      },
      {
        "code" : "24635-5",
        "display" : "RX thorax ; incidences postéroantérieures verticales en inspiration et en expiration"
      },
      {
        "code" : "24636-3",
        "display" : "RX.portable thorax ; incidence antéropostérieure en décubitus latéral gauche"
      },
      {
        "code" : "24637-1",
        "display" : "RX thorax ; incidence antéropostérieure en décubitus latéral gauche"
      },
      {
        "code" : "24638-9",
        "display" : "RX.portable thorax ; incidence latérale gauche verticale"
      },
      {
        "code" : "24639-7",
        "display" : "RX thorax ; incidence latérale gauche verticale"
      },
      {
        "code" : "24640-5",
        "display" : "RX thorax ; incidence lordotique"
      },
      {
        "code" : "24641-3",
        "display" : "RX.portable thorax ; incidence oblique  gauche"
      },
      {
        "code" : "24642-1",
        "display" : "RX thorax ; incidences antéropostérieures et postéroantérieures verticales"
      },
      {
        "code" : "24643-9",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et obliques verticales"
      },
      {
        "code" : "24644-7",
        "display" : "RX.portable thorax ; incidences postéroantérieres et latérales verticales"
      },
      {
        "code" : "24645-4",
        "display" : "RX.portable thorax ; incidences antéropostérieures et latérales droites et obliques droites et obliques gauches verticales"
      },
      {
        "code" : "24646-2",
        "display" : "RX thorax ; incidences antéropostérieures et latérales droites et obliques droites et obliques gauches verticales"
      },
      {
        "code" : "24647-0",
        "display" : "RX thorax ; incidences postéroantérieres et latérales verticales"
      },
      {
        "code" : "24648-8",
        "display" : "RX thorax ; incidence postéroantérieure verticale"
      },
      {
        "code" : "24649-6",
        "display" : "RX.portable thorax ; incidences en décubitus latéral droit et décubitus latéral gauche"
      },
      {
        "code" : "24650-4",
        "display" : "RX thorax ; incidences en décubitus latéral droit et décubitus latéral gauche"
      },
      {
        "code" : "24651-2",
        "display" : "RX thorax ; incidences en oblique droite et en oblique gauche verticale"
      },
      {
        "code" : "24652-0",
        "display" : "RX.portable thorax ; incidence antéropostérieure en décubitus latéral droit"
      },
      {
        "code" : "24653-8",
        "display" : "RX thorax ; incidences antéropostérieures et antéropostérieures en décubitus latéral droit"
      },
      {
        "code" : "24654-6",
        "display" : "RX.portable thorax ; incidences antéropostérieures et antéropostérieures en décubitus latéral droit"
      },
      {
        "code" : "24655-3",
        "display" : "fluoroscopie thorax ; amplificateur d'images pendant la chirurgie"
      },
      {
        "code" : "24656-1",
        "display" : "fluoroscopie thorax ; incidence pendant une chirurgie"
      },
      {
        "code" : "24657-9",
        "display" : "RX.Tomographie thorax"
      },
      {
        "code" : "24658-7",
        "display" : "angiographie par fluoroscopie aorte abdominale et thoracique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24659-5",
        "display" : "angioIRM vaisseaux thoraciques avec contraste IV"
      },
      {
        "code" : "24660-3",
        "display" : "angioIRM aorte thoracique"
      },
      {
        "code" : "24661-1",
        "display" : "fluoroscopie espace pleural ; incidences avec contraste intra espace pleural"
      },
      {
        "code" : "24662-9",
        "display" : "échographie espace pleural ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24663-7",
        "display" : "médecine nucléaire citernes cérébrales ; incidences avec radionucléide intrathécal"
      },
      {
        "code" : "24664-5",
        "display" : "RX clavicule ; incidences"
      },
      {
        "code" : "24665-2",
        "display" : "RX sacrum et coccyx ; incidences"
      },
      {
        "code" : "24666-0",
        "display" : "fluoroscopie côlon ; incidences avec contraste naturel par l’air ambiant par voie rectale et avec contraste au barium par voie rectale"
      },
      {
        "code" : "24667-8",
        "display" : "fluoroscopie côlon ; incidences avec contraste intrarectal"
      },
      {
        "code" : "24668-6",
        "display" : "fluoroscopie côlon ; incidence pour transit contraste post solide per os"
      },
      {
        "code" : "24669-4",
        "display" : "fluoroscopie côlon ; incidences avec contraste soluble dans l'eau par voie rectale"
      },
      {
        "code" : "24670-2",
        "display" : "guidage par échographie pour une biopsie d'un kyste d'une région non spécifiée"
      },
      {
        "code" : "24671-0",
        "display" : "fluoroscopie guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "24672-8",
        "display" : "échographie diaphragme ; pour mouvement"
      },
      {
        "code" : "24674-4",
        "display" : "résonance magnétique coude"
      },
      {
        "code" : "24675-1",
        "display" : "résonance magnétique coude sans et avec contraste IV"
      },
      {
        "code" : "24676-9",
        "display" : "RX coude ; incidences"
      },
      {
        "code" : "24677-7",
        "display" : "échographie pelvis transvaginale"
      },
      {
        "code" : "24678-5",
        "display" : "fluoroscopie oesophage ; incidences avec contraste per os"
      },
      {
        "code" : "24679-3",
        "display" : "fluoroscopie oesophage ; incidences avec gastrografine per os"
      },
      {
        "code" : "24680-1",
        "display" : "fluoroscopie oesophage ; guidage pour dilatation"
      },
      {
        "code" : "24681-9",
        "display" : "fluoroscopie vidéo hypopharynx et oesophage ; incidences avec contraste PO et pendant la déglutition"
      },
      {
        "code" : "24682-7",
        "display" : "fluoroscopie.vidéo hypopharynx et oesophage ; incidences avec constraste liquide per os et avec contraste en pâte per os et pendant la déglution"
      },
      {
        "code" : "24683-5",
        "display" : "médecine nucléaire oesophage et estomac ; incidences avec sulfocolloïde de technétium 99 per os"
      },
      {
        "code" : "24684-3",
        "display" : "angiographie par fluoroscopie vaisseaux extracrâniaux ; guide pour l'élimination d'un embol avec contraste intraartériel"
      },
      {
        "code" : "24685-0",
        "display" : "angiographie par fluoroscopie veines périphériques ; incidences avec contraste IV"
      },
      {
        "code" : "24686-8",
        "display" : "RX membre inférieur ; incidences"
      },
      {
        "code" : "24687-6",
        "display" : "résonance magnétique articulation du membre inférieur"
      },
      {
        "code" : "24688-4",
        "display" : "résonance magnétique membre supérieur"
      },
      {
        "code" : "24689-2",
        "display" : "RX membre supérieur ; incidences"
      },
      {
        "code" : "24690-0",
        "display" : "CT membre"
      },
      {
        "code" : "24691-8",
        "display" : "CT membre avec contraste IV"
      },
      {
        "code" : "24692-6",
        "display" : "échographie membre ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "24693-4",
        "display" : "échographie membre"
      },
      {
        "code" : "24694-2",
        "display" : "résonance magnétique face sans et avec contraste IV"
      },
      {
        "code" : "24695-9",
        "display" : "RX os de la face ; incidences"
      },
      {
        "code" : "24696-7",
        "display" : "CT os de la face"
      },
      {
        "code" : "24697-5",
        "display" : "CT os de la face avec contraste IV"
      },
      {
        "code" : "24698-3",
        "display" : "angiographie par fluoroscopie artère fémorale ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "24699-1",
        "display" : "angiographie par fluoroscopie artère fémorale ; incidence d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "24700-7",
        "display" : "RX fémur et tibia ; incidences pour longueur de jambe"
      },
      {
        "code" : "24702-3",
        "display" : "résonance magnétique cuisse"
      },
      {
        "code" : "24703-1",
        "display" : "résonance magnétique cuisse sans et avec contraste IV"
      },
      {
        "code" : "24704-9",
        "display" : "RX fémur ; incidences"
      },
      {
        "code" : "24705-6",
        "display" : "résonance magnétique doigt"
      },
      {
        "code" : "24706-4",
        "display" : "RX doigt ; incidences"
      },
      {
        "code" : "24707-2",
        "display" : "résonance magnétique pied"
      },
      {
        "code" : "24708-0",
        "display" : "RX pied ; incidences en position debout"
      },
      {
        "code" : "24709-8",
        "display" : "RX pied ; incidences"
      },
      {
        "code" : "24710-6",
        "display" : "résonance magnétique avantbras"
      },
      {
        "code" : "24711-4",
        "display" : "échographie vésicule biliaire"
      },
      {
        "code" : "24712-2",
        "display" : "RX vésicule biliaire ; incidences avec contraste per os"
      },
      {
        "code" : "24713-0",
        "display" : "RX vésicule biliaire ; incidences 48H post contraste per os intrabiliaire"
      },
      {
        "code" : "24714-8",
        "display" : "médecine nucléaire tractus gastro-intestinal ; incidences pour saignement gastrointestinal avec globules rouges marqués au Tc-99m IV"
      },
      {
        "code" : "24715-5",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; incidence avec contraste per os"
      },
      {
        "code" : "24716-3",
        "display" : "fluoroscopie tractus gastro-intestinal ; guidage pour placement d'un sonde de décompression"
      },
      {
        "code" : "24718-9",
        "display" : "fluoroscopie foie ; guidage pour biopsie transjugulaire avec contraste IV"
      },
      {
        "code" : "24719-7",
        "display" : "échographie aine"
      },
      {
        "code" : "24720-5",
        "display" : "résonance magnétique main"
      },
      {
        "code" : "24721-3",
        "display" : "RX main ; 2 incidences"
      },
      {
        "code" : "24722-1",
        "display" : "RX main ; 3 incidences"
      },
      {
        "code" : "24723-9",
        "display" : "RX main ; incidence pour arthite"
      },
      {
        "code" : "24724-7",
        "display" : "RX poignet et main ; incidences pour âge osseux"
      },
      {
        "code" : "24725-4",
        "display" : "CT tête"
      },
      {
        "code" : "24726-2",
        "display" : "CT tête sans et avec contraste IV"
      },
      {
        "code" : "24727-0",
        "display" : "CT tête avec contraste IV"
      },
      {
        "code" : "24728-8",
        "display" : "CT perfusion tête"
      },
      {
        "code" : "24729-6",
        "display" : "CT perfusion tête sans et avec contraste IV"
      },
      {
        "code" : "24730-4",
        "display" : "médecine nucléaire cerveau ; incidences avec radionucléide IV"
      },
      {
        "code" : "24731-2",
        "display" : "échographie tête"
      },
      {
        "code" : "24732-0",
        "display" : "échographie tête pendant chirurgie"
      },
      {
        "code" : "24733-8",
        "display" : "échographie Doppler vaisseaux de la tête"
      },
      {
        "code" : "24734-6",
        "display" : "CT citernes cérébrales avec contraste intrathécal"
      },
      {
        "code" : "24735-3",
        "display" : "résonance magnétique conduit auditif interne et fosse postérieure"
      },
      {
        "code" : "24740-3",
        "display" : "résonance magnétique conduit auditif interne et fosse postérieure sans et avec contraste IV"
      },
      {
        "code" : "24745-2",
        "display" : "RX partie pétreuse de l'os temporal ; incidences"
      },
      {
        "code" : "24748-6",
        "display" : "résonance magnétique coeur"
      },
      {
        "code" : "24750-2",
        "display" : "médecine nucléaire coeur ; incidences au repos et avec Tl-201 IV"
      },
      {
        "code" : "24751-0",
        "display" : "médecine nucléaire glande parathyroïde ; incidences avec soustraction du Tc-99m du TI-201 IV"
      },
      {
        "code" : "24752-8",
        "display" : "fluoroscopie.vidéo coeur ; incidences"
      },
      {
        "code" : "24753-6",
        "display" : "CT avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "24755-1",
        "display" : "angiographie par fluoroscopie veine ; guidage pour athérectomie avec contraste IV"
      },
      {
        "code" : "24756-9",
        "display" : "angiographie par fluoroscopie veine ; guidage pour placement d'un stent"
      },
      {
        "code" : "24760-1",
        "display" : "échographie hanche"
      },
      {
        "code" : "24761-9",
        "display" : "RX hanche ; incidence unique"
      },
      {
        "code" : "24762-7",
        "display" : "RX hanche ; incidences"
      },
      {
        "code" : "24764-3",
        "display" : "fluoroscopie hanche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "24765-0",
        "display" : "RX humérus ; 2 incidences"
      },
      {
        "code" : "24766-8",
        "display" : "angiographie par fluoroscopie artère iliaque ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "24767-6",
        "display" : "RX.Tomographie conduit auditif interne"
      },
      {
        "code" : "24769-2",
        "display" : "CT espace articulaire ; guidage pour injection"
      },
      {
        "code" : "24770-0",
        "display" : "médecine nucléiare articulation ; incidences avec In-111 intraarticulaire"
      },
      {
        "code" : "24771-8",
        "display" : "fluoroscopie espace articulaire ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24772-6",
        "display" : "échographie rein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24773-4",
        "display" : "MN rein ; incidences avec radionucléide scintigraphique de transplant"
      },
      {
        "code" : "24776-7",
        "display" : "MN rein ; incidences avec radionucléide IV"
      },
      {
        "code" : "24778-3",
        "display" : "RX rein - bilatéral ; incidences avec 3 séries sans et avec contraste IV"
      },
      {
        "code" : "24779-1",
        "display" : "fluoroscopie rein - bilatéral ; guidage pour placement percutané d'une sonde de néphrostomie avec contraste via une sonde"
      },
      {
        "code" : "24780-9",
        "display" : "fluoroscopie rein - bilatéral ; incidences avec contraste via sonde de néphrostomie"
      },
      {
        "code" : "24781-7",
        "display" : "fluoroscopie rein - bilatéral ; guidage pour échange percutané d'une sonde de néphrostomie avec contraste"
      },
      {
        "code" : "24782-5",
        "display" : "fluoroscopie rein - bilatéral ; guidage pour placement percutané d'un stent néphro-urétéral avec contraste via stent"
      },
      {
        "code" : "24783-3",
        "display" : "fluoroscopie rein - bilatéral ; incidences pour urodynamique"
      },
      {
        "code" : "24784-1",
        "display" : "RX.Tomographie rein - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "24787-4",
        "display" : "RX Tomographie rein - bilatéral sans contraste et 10mn post contraste IV"
      },
      {
        "code" : "24788-2",
        "display" : "RX rein - bilatéral ; incidences avec contraste IV"
      },
      {
        "code" : "24789-0",
        "display" : "RX.Tomographie rein - bilatéral"
      },
      {
        "code" : "24790-8",
        "display" : "RX.Tomographie rein - bilatéral avec contraste IV"
      },
      {
        "code" : "24792-4",
        "display" : "RX.portable abdomen ; incidences antéropostérieures et antéropostérieures en décubitus latéral gauche"
      },
      {
        "code" : "24793-2",
        "display" : "RX.portable abdomen ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "24794-0",
        "display" : "RX abdomen ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "24795-7",
        "display" : "RX.portable abdomen ; incidences en décubitus dorsal et verticales"
      },
      {
        "code" : "24796-5",
        "display" : "RX abdomen ; incidences antéropostérieures et antéropostérieures en décubitus latéral gauche"
      },
      {
        "code" : "24797-3",
        "display" : "RX abdomen ; incidences antéropostérieures et décubitus ventral oblique"
      },
      {
        "code" : "24798-1",
        "display" : "RX abdomen ; incidences en décubitus dorsal et verticales"
      },
      {
        "code" : "24799-9",
        "display" : "RX abdomen ; incidence antéropostérieure"
      },
      {
        "code" : "24800-5",
        "display" : "fluoroscopie genou ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "24801-3",
        "display" : "RX genou ; incidence de Merchant"
      },
      {
        "code" : "24802-1",
        "display" : "résonance magnétique genou"
      },
      {
        "code" : "24803-9",
        "display" : "résonance magnétique genou sans et avec contraste IV"
      },
      {
        "code" : "24804-7",
        "display" : "MN genou ; incidences avec radionucléide IV"
      },
      {
        "code" : "24805-4",
        "display" : "RX genou ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "24806-2",
        "display" : "RX genou ; 2 incidences"
      },
      {
        "code" : "24807-0",
        "display" : "RX genou ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "24808-8",
        "display" : "RX genou ; incidences antéropostérieures et postéroantérieures en position debout"
      },
      {
        "code" : "24809-6",
        "display" : "RX genou ; incidences en position debout"
      },
      {
        "code" : "24811-2",
        "display" : "CT foie ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24812-0",
        "display" : "CT foie ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24813-8",
        "display" : "CT foie ; guidage pour la biopsie à l'aiguille creuse"
      },
      {
        "code" : "24814-6",
        "display" : "CT foie"
      },
      {
        "code" : "24815-3",
        "display" : "CT foie avec contraste IV"
      },
      {
        "code" : "24816-1",
        "display" : "échographie foie ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24817-9",
        "display" : "médecine nucléaire SPECT foie avec Tc-99m IV"
      },
      {
        "code" : "24818-7",
        "display" : "échographie diaphragme et foie"
      },
      {
        "code" : "24820-3",
        "display" : "angioIRM vaisseaux de la jambe avec contraste IV"
      },
      {
        "code" : "24821-1",
        "display" : "résonance magnétique jambe"
      },
      {
        "code" : "24822-9",
        "display" : "CT poumon ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24823-7",
        "display" : "CT poumon ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24824-5",
        "display" : "médecine nucléaire poumon ; incidences avec portable avec radionucléide IV"
      },
      {
        "code" : "24825-2",
        "display" : "RX poumon ; incidences avec contraste intrabronchique"
      },
      {
        "code" : "24826-0",
        "display" : "médecine nucléaire vaisseaux lymphatiques ; incidences avec radionucléide intralymphatique"
      },
      {
        "code" : "24827-8",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "24828-6",
        "display" : "RX.Tomographie mandibule ; incidence panoramique"
      },
      {
        "code" : "24829-4",
        "display" : "RX mandibule ; incidences"
      },
      {
        "code" : "24830-2",
        "display" : "RX mastoïde ; incidences"
      },
      {
        "code" : "24831-0",
        "display" : "médecine nucléaire intestin grêle ; incidence pour diverticule de Meckel avec Tc-99m M04 IV"
      },
      {
        "code" : "24832-8",
        "display" : "angiographie par fluoroscopie artère mésentérique ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "24833-6",
        "display" : "angiographie par fluoroscopie artère mésentérique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24834-4",
        "display" : "RX os du nez ; incidences"
      },
      {
        "code" : "24835-1",
        "display" : "CT nasopharynx et cou"
      },
      {
        "code" : "24836-9",
        "display" : "CT nasopharynx et cou avec contraste IV"
      },
      {
        "code" : "24837-7",
        "display" : "CT cou ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24838-5",
        "display" : "CT cou ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24839-3",
        "display" : "résonance magnétique cou"
      },
      {
        "code" : "24840-1",
        "display" : "résonance magnétique cou sans et avec contraste IV"
      },
      {
        "code" : "24841-9",
        "display" : "résonance magnétique cou avec contraste IV"
      },
      {
        "code" : "24842-7",
        "display" : "échographie cou"
      },
      {
        "code" : "24843-5",
        "display" : "RX cou ; incidence latérale"
      },
      {
        "code" : "24844-3",
        "display" : "angioIRM vaisseaux du cou avec contraste IV"
      },
      {
        "code" : "24845-0",
        "display" : "fluoroscopie cou ; incidences avec contraste intralarynx"
      },
      {
        "code" : "24846-8",
        "display" : "RX canal optique ; incidences"
      },
      {
        "code" : "24848-4",
        "display" : "CT orbite - bilatérale"
      },
      {
        "code" : "24849-2",
        "display" : "CT orbite - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "24850-0",
        "display" : "CT orbite - bilatérale avec contraste IV"
      },
      {
        "code" : "24851-8",
        "display" : "résonance magnétique orbite - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "24852-6",
        "display" : "résonance magnétique orbite - bilatérale avec contraste IV"
      },
      {
        "code" : "24853-4",
        "display" : "échographie oeil et orbite - bilatéraux"
      },
      {
        "code" : "24854-2",
        "display" : "RX orbite - bilatérale ; incidences"
      },
      {
        "code" : "24855-9",
        "display" : "fluoroscopie vidéo partie orale du pharynx ; incidences"
      },
      {
        "code" : "24856-7",
        "display" : "CT pancréas ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24857-5",
        "display" : "CT pancréas"
      },
      {
        "code" : "24858-3",
        "display" : "CT pancréas avec contraste IV"
      },
      {
        "code" : "24859-1",
        "display" : "échographie pancréas"
      },
      {
        "code" : "24860-9",
        "display" : "angiographie par fluoroscopie artère pancréatique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24861-7",
        "display" : "RX patella ; 2 incidences"
      },
      {
        "code" : "24862-5",
        "display" : "angiographie par fluoroscopie artère iliaque interne ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24863-3",
        "display" : "CT pelvis ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24864-1",
        "display" : "CT pelvis ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24865-8",
        "display" : "CT pelvis"
      },
      {
        "code" : "24866-6",
        "display" : "CT pelvis avec contraste IV"
      },
      {
        "code" : "24867-4",
        "display" : "résonance magnétique pelvis"
      },
      {
        "code" : "24868-2",
        "display" : "échographie pelvis ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "24869-0",
        "display" : "échographie pelvis"
      },
      {
        "code" : "24870-8",
        "display" : "échographie Doppler vaisseaux du pelvis"
      },
      {
        "code" : "24871-6",
        "display" : "RX pelvis ; incidence pour pelvimétrie"
      },
      {
        "code" : "24872-4",
        "display" : "résonance magnétique pelvis et hanche"
      },
      {
        "code" : "24873-2",
        "display" : "angioIRM vaisseaux du pelvis avec contraste IV"
      },
      {
        "code" : "24874-0",
        "display" : "angiographie par fluoroscopie artères périphériques ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24876-5",
        "display" : "médecine nucléaire tête et cou et thorax et abdomen et pelvis ; incidences pour permabilité d'un shunt avec Tc-99m DTPA intrathécal"
      },
      {
        "code" : "24877-3",
        "display" : "CT partie pétreuse de l'os temporal"
      },
      {
        "code" : "24878-1",
        "display" : "CT partie pétreuse de l'os temporal avec contraste IV"
      },
      {
        "code" : "24879-9",
        "display" : "résonance magnétique hypophyse et selle turcique sans et avec contraste IV"
      },
      {
        "code" : "24880-7",
        "display" : "résonance magnétique hypophyse et selle turcique"
      },
      {
        "code" : "24881-5",
        "display" : "échographie espace poplité"
      },
      {
        "code" : "24882-3",
        "display" : "angiographie par fluoroscopie artère poplitée ; guidage pour angioplastie transluminale percutanée avec contraste intraartériel"
      },
      {
        "code" : "24883-1",
        "display" : "échographie prostate ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24884-9",
        "display" : "échographie prostate transrectale"
      },
      {
        "code" : "24887-2",
        "display" : "angiographie par fluoroscopie artères pulmonaires ; guide pour l'élimination d'un embol avec contraste intraartériel"
      },
      {
        "code" : "24888-0",
        "display" : "médecine nucléaire système pulmonaire ; incidences ventilation et perfusion avec Xe-133 en inhalation et W Tc-99m MAA IV"
      },
      {
        "code" : "24889-8",
        "display" : "échographie pylore pour sténose du pylore"
      },
      {
        "code" : "24891-4",
        "display" : "RX radius et ulna ; incidences"
      },
      {
        "code" : "24892-2",
        "display" : "échographie rectum"
      },
      {
        "code" : "24893-0",
        "display" : "fluoroscopie rectum ; incidences post contraste par voie rectale et pendant la défécation"
      },
      {
        "code" : "24894-8",
        "display" : "fluoroscopie rectum et vessie urinaire ; incidences avec contraste par voie rectale et avec contraste intravésiculaire et pendant la défécation et pendant la miction"
      },
      {
        "code" : "24896-3",
        "display" : "échographie rein ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "24899-7",
        "display" : "RX côtes ; incidences"
      },
      {
        "code" : "24900-3",
        "display" : "RX articulation sacro-iliaque ; incidences"
      },
      {
        "code" : "24901-1",
        "display" : "CT articulation sacro-iliaque ; guidage pour injection"
      },
      {
        "code" : "24902-9",
        "display" : "fluoroscopie glande salivaire ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "24903-7",
        "display" : "RX scapula ; incidences"
      },
      {
        "code" : "24904-5",
        "display" : "CT hypophyse et selle turcique sans et avec contraste IV"
      },
      {
        "code" : "24905-2",
        "display" : "résonance magnétique épaule"
      },
      {
        "code" : "24906-0",
        "display" : "résonance magnétique épaule sans et avec contraste IV"
      },
      {
        "code" : "24907-8",
        "display" : "échographie épaule"
      },
      {
        "code" : "24908-6",
        "display" : "RX épaule ; 3 incidences"
      },
      {
        "code" : "24909-4",
        "display" : "RX épaule ; incidences"
      },
      {
        "code" : "24910-2",
        "display" : "fluoroscopie épaule ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "24911-0",
        "display" : "fluoroscopie shunt ; incidences"
      },
      {
        "code" : "24912-8",
        "display" : "fluoroscopie tractus du sinus ; incidences avec contraste intra tractus du sinus"
      },
      {
        "code" : "24913-6",
        "display" : "CT sinus limitée"
      },
      {
        "code" : "24914-4",
        "display" : "résonance magnétique sinus"
      },
      {
        "code" : "24915-1",
        "display" : "résonance magnétique sinus avec contraste IV"
      },
      {
        "code" : "24916-9",
        "display" : "RX sinus ; incidences"
      },
      {
        "code" : "24917-7",
        "display" : "RX crâne ; incidence unique"
      },
      {
        "code" : "24918-5",
        "display" : "RX crâne ; 3 incidences"
      },
      {
        "code" : "24919-3",
        "display" : "RX crâne ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "24920-1",
        "display" : "RX crâne ; incidence latérale"
      },
      {
        "code" : "24921-9",
        "display" : "RX crâne ; incidence de Waters"
      },
      {
        "code" : "24922-7",
        "display" : "RX crâne ; 5 incidences"
      },
      {
        "code" : "24923-5",
        "display" : "fluoroscopie intestin grêle ; incidences avec contraste positif via une sonde d'entéroclyse"
      },
      {
        "code" : "24924-3",
        "display" : "fluoroscopie intestin grêle ; incidences avec contraste per os"
      },
      {
        "code" : "24925-0",
        "display" : "angiographie par fluoroscopie artère spinale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24926-8",
        "display" : "échographie rachis"
      },
      {
        "code" : "24927-6",
        "display" : "fluoroscopie rachis ; incidences avec contraste intradiscal"
      },
      {
        "code" : "24928-4",
        "display" : "RX rachis ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "24929-2",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences pour scoliose avec flexion et avec extension"
      },
      {
        "code" : "24930-0",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences pour scoliose"
      },
      {
        "code" : "24931-8",
        "display" : "fluoroscopie articulation zygapophysaire du rachis ; guidage pour injection"
      },
      {
        "code" : "24932-6",
        "display" : "CT rachis cervical"
      },
      {
        "code" : "24933-4",
        "display" : "CT rachis cervical avec contraste IV"
      },
      {
        "code" : "24934-2",
        "display" : "CT rachis cervical avec contraste intrathécal"
      },
      {
        "code" : "24935-9",
        "display" : "résonance magnétique rachis cervical"
      },
      {
        "code" : "24936-7",
        "display" : "résonance magnétique rachis cervical avec anesthésie"
      },
      {
        "code" : "24937-5",
        "display" : "résonance magnétique rachis cervical sans et avec contraste IV"
      },
      {
        "code" : "24938-3",
        "display" : "résonance magnétique rachis cervical avec contraste IV"
      },
      {
        "code" : "24939-1",
        "display" : "RX rachis cervical ; 5 incidences"
      },
      {
        "code" : "24940-9",
        "display" : "RX rachis cervical ; incidence unique"
      },
      {
        "code" : "24941-7",
        "display" : "RX rachis cervical ; 3 incidences"
      },
      {
        "code" : "24942-5",
        "display" : "RX rachis cervical ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "24943-3",
        "display" : "RX rachis cervical ; incidence latérale"
      },
      {
        "code" : "24944-1",
        "display" : "RX rachis cervical ; incidence de Swimmer"
      },
      {
        "code" : "24945-8",
        "display" : "RX rachis cervical ; incidences avec flexion et avec extension"
      },
      {
        "code" : "24946-6",
        "display" : "RX rachis cervical ; incidences"
      },
      {
        "code" : "24947-4",
        "display" : "fluoroscopie rachis cervical ; incidences avec contraste intrathécal"
      },
      {
        "code" : "24948-2",
        "display" : "RX axis cervical et ondotoïde du rachis cervical ; incidence antéropostérieure"
      },
      {
        "code" : "24963-1",
        "display" : "CT rachis lombaire"
      },
      {
        "code" : "24964-9",
        "display" : "CT rachis lombaire avec contraste IV"
      },
      {
        "code" : "24965-6",
        "display" : "CT rachis lombaire avec contraste intrathécal"
      },
      {
        "code" : "24967-2",
        "display" : "résonance magnétique rachis lombaire sans et avec contraste IV"
      },
      {
        "code" : "24968-0",
        "display" : "résonance magnétique rachis lombaire"
      },
      {
        "code" : "24969-8",
        "display" : "RX rachis lombaire ; incidence latérale"
      },
      {
        "code" : "24970-6",
        "display" : "RX rachis lombaire ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "24971-4",
        "display" : "RX rachis lombaire ; incidences avec flexion et avec extension"
      },
      {
        "code" : "24972-2",
        "display" : "RX rachis lombaire ; incidences"
      },
      {
        "code" : "24973-0",
        "display" : "fluoroscopie espace du rachis lombaire ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "24974-8",
        "display" : "fluoroscopie rachis lombaire ; incidences avec contraste intrathécal"
      },
      {
        "code" : "24975-5",
        "display" : "RX rachis lombaire et articulation sacro-iliaque - bilatérale ; incidences"
      },
      {
        "code" : "24977-1",
        "display" : "résonance magnétique rachis lombaire avec anesthésie"
      },
      {
        "code" : "24978-9",
        "display" : "CT rachis dorsal"
      },
      {
        "code" : "24979-7",
        "display" : "CT rachis dorsal avec contraste IV"
      },
      {
        "code" : "24980-5",
        "display" : "résonance magnétique rachis dorsal"
      },
      {
        "code" : "24981-3",
        "display" : "résonance magnétique rachis dorsal sans et avec contraste IV"
      },
      {
        "code" : "24982-1",
        "display" : "résonance magnétique rachis dorsal avec contraste IV"
      },
      {
        "code" : "24983-9",
        "display" : "RX rachis dorsal ; incidences"
      },
      {
        "code" : "24984-7",
        "display" : "RX rachis dorsal et rachis lombaire ; 2 incidences"
      },
      {
        "code" : "24985-4",
        "display" : "fluoroscopie rachis dorsal ; incidences avec contraste intrathécal"
      },
      {
        "code" : "24986-2",
        "display" : "CT rachis ; guidage pour biopsie percutanée"
      },
      {
        "code" : "24987-0",
        "display" : "CT rachis avec contraste IV"
      },
      {
        "code" : "24988-8",
        "display" : "CT rate"
      },
      {
        "code" : "24989-6",
        "display" : "CT rate sans et avec contraste IV"
      },
      {
        "code" : "24990-4",
        "display" : "échographie rate"
      },
      {
        "code" : "24991-2",
        "display" : "angiographie par fluoroscopie veine splénique et veine porte ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24992-0",
        "display" : "angiographie par fluoroscopie artère splénique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "24994-6",
        "display" : "RX sternum ; incidences"
      },
      {
        "code" : "24995-3",
        "display" : "fluoroscopie estomac ; guidage pour placement d'une sonde"
      },
      {
        "code" : "24996-1",
        "display" : "fluoroscopie estomac ; guidage pour remplacement percutané d'une gastrostomie"
      },
      {
        "code" : "24997-9",
        "display" : "médecine nucléaire estomac ; incidences avec phase solide du vidange gastrique avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "24998-7",
        "display" : "fluoroscopie estomac ; incidences pour la vérification du placement d'une sonde de gastostomie avec contraste via la sonde gastrointestinale"
      },
      {
        "code" : "24999-5",
        "display" : "résonance magnétique articulation temporomandibulaire"
      },
      {
        "code" : "25000-1",
        "display" : "RX articulation temporomandibulaire ; incidences"
      },
      {
        "code" : "25001-9",
        "display" : "MN scrotum et testicule ; incidences avec pertechnétate de technétium 99m Tc IV"
      },
      {
        "code" : "25002-7",
        "display" : "échographie scrotum et testicule"
      },
      {
        "code" : "25003-5",
        "display" : "angioIRM vaisseaux de la cuisse avec contraste IV"
      },
      {
        "code" : "25005-0",
        "display" : "angiographie par fluoroscopie trois vaisseaux ; incidences avec contraste"
      },
      {
        "code" : "25006-8",
        "display" : "RX pouce ; incidences"
      },
      {
        "code" : "25007-6",
        "display" : "médecine nucléaire glande thyroïde ; incidences avec I-131 IV"
      },
      {
        "code" : "25008-4",
        "display" : "médecine nucléaire glande thyroïde ; incidences et incidences pour absorption avec I-131 IV"
      },
      {
        "code" : "25009-2",
        "display" : "échographie glande thyroïde ; guidage pour biopsie percutanée"
      },
      {
        "code" : "25010-0",
        "display" : "échographie glande thyroïde"
      },
      {
        "code" : "25011-8",
        "display" : "RX tibia et fibula ; incidences"
      },
      {
        "code" : "25013-4",
        "display" : "RX orteils ; incidences"
      },
      {
        "code" : "25014-2",
        "display" : "angiographie par fluoroscopie deux vaisseaux ; incidences avec contraste"
      },
      {
        "code" : "25016-7",
        "display" : "fluoroscopie urètre ; incidences avec contraste intra urètre"
      },
      {
        "code" : "25017-5",
        "display" : "fluoroscopie vessie urinaire et urètre ; incidences avec contraste intravésical"
      },
      {
        "code" : "25018-3",
        "display" : "MN vessie urinaire ; incidences avec radionucléide IV"
      },
      {
        "code" : "25019-1",
        "display" : "échographie vessie urinaire"
      },
      {
        "code" : "25020-9",
        "display" : "fluoroscopie vessie urinaire et urètre ; incidences avec contraste rétrograde via urètre"
      },
      {
        "code" : "25022-5",
        "display" : "fluoroscopie utérus et trompes de Fallope ; incidences avec contraste intrautérin"
      },
      {
        "code" : "25023-3",
        "display" : "angiographie par fluoroscopie veine ; incidences avec contraste IV"
      },
      {
        "code" : "25024-1",
        "display" : "angiographie par fluoroscopie veine ; guidage pour placement d'un cathéter veineux central inséré périphériquement"
      },
      {
        "code" : "25025-8",
        "display" : "angiographie par fluoroscopie veine cave ; incidences avec contraste IV"
      },
      {
        "code" : "25026-6",
        "display" : "angiographie par fluoroscopie veine cave inférieure ; guidage pour placement d'un filtre veineux avec contraste IV"
      },
      {
        "code" : "25027-4",
        "display" : "veine ; guidage pour placement d'un cathéter veineux central à large diamètre"
      },
      {
        "code" : "25028-2",
        "display" : "angiographie par fluoroscopie vaisseau ; guidage pour placement d'un cathéter pour perfusion d'un thrombolytique avec contraste intravasculaire"
      },
      {
        "code" : "25029-0",
        "display" : "angiographie par fluoroscopie vaisseaux ; guidage pour le placement d'un cathéter pour une perfusion de vasoconstricteur"
      },
      {
        "code" : "25030-8",
        "display" : "angiographie par fluoroscopie artères abdominales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "25031-6",
        "display" : "médecine nucléaire os ; incidences avec radionucléide IV"
      },
      {
        "code" : "25032-4",
        "display" : "médecine nucléaire os ; incidences avec globules blancs marqués à l'In-111 IV"
      },
      {
        "code" : "25033-2",
        "display" : "résonance magnétique poignet"
      },
      {
        "code" : "25034-0",
        "display" : "fluoroscopie poignet ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "25035-7",
        "display" : "résonance magnétique poignet sans et avec contraste IV"
      },
      {
        "code" : "25036-5",
        "display" : "échographie poignet"
      },
      {
        "code" : "25039-9",
        "display" : "CT limitée dans une région du corps non spécifiée"
      },
      {
        "code" : "25041-5",
        "display" : "CT ; guidage pour aspiration ou biopsie avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "25042-3",
        "display" : "CT ; guidage pour aspiration ou biopsie dans une région du corps non spécifiée"
      },
      {
        "code" : "25043-1",
        "display" : "CT ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "25044-9",
        "display" : "CT ; guidage pour biopsie percutanée dans une région du corps non spécifiée"
      },
      {
        "code" : "25045-6",
        "display" : "CT dans une région du corps non spécifiée"
      },
      {
        "code" : "25046-4",
        "display" : "CT avec anesthésie dans une région du corps non spécifiée"
      },
      {
        "code" : "25047-2",
        "display" : "CT avec sédation consciente dans une région du corps non spécifiée"
      },
      {
        "code" : "25053-0",
        "display" : "CT ; guidage pour radiochirurgie dans une région du corps non spécifiée"
      },
      {
        "code" : "25054-8",
        "display" : "CT ; guidage pour radiochirurgie avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "25056-3",
        "display" : "résonance magnétique dans une région du corps non spécifiée"
      },
      {
        "code" : "25057-1",
        "display" : "résonance magnétique avec sédation consciente dans une région du corps non spécifiée"
      },
      {
        "code" : "25058-9",
        "display" : "angioIRM avec contraste IV"
      },
      {
        "code" : "25059-7",
        "display" : "échographie ; guidage pour biopsie percutanée dans une région du corps non spécifiée"
      },
      {
        "code" : "25060-5",
        "display" : "échographie ; sans charge dans une région du corps non spécifiée"
      },
      {
        "code" : "25061-3",
        "display" : "échographie dans une région du corps non spécifiée"
      },
      {
        "code" : "25062-1",
        "display" : "RX ; incidence comparative"
      },
      {
        "code" : "25063-9",
        "display" : "angiographie par fluoroscopie vaisseau ; incidence avec contraste intra-artériel"
      },
      {
        "code" : "25064-7",
        "display" : "angiographie par fluoroscopie vaisseau ; incidences pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "25065-4",
        "display" : "fluoroscopie 15 minutes"
      },
      {
        "code" : "25066-2",
        "display" : "fluoroscopie 30 minutes"
      },
      {
        "code" : "25067-0",
        "display" : "fluoroscopie 45 minutes"
      },
      {
        "code" : "25068-8",
        "display" : "fluoroscopie 1 heure"
      },
      {
        "code" : "25069-6",
        "display" : "fluoroscopie guidage pour biopsie percutanée"
      },
      {
        "code" : "25070-4",
        "display" : "fluoroscopie ; incidences pendant la chirurgie dans une région du corps non spécifié"
      },
      {
        "code" : "25071-2",
        "display" : "RX.Tomographie d'une région du corps non spécifié"
      },
      {
        "code" : "25072-0",
        "display" : "guidage pour placement d'un port de perfusion"
      },
      {
        "code" : "25073-8",
        "display" : "angiographie par fluoroscopie vaisseau ; guidage pour ablation d'un corps étranger"
      },
      {
        "code" : "25074-6",
        "display" : "RX arcade zygomatique ; incidences"
      },
      {
        "code" : "25076-1",
        "display" : "angiographie par fluoroscopie artère hépatique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "25077-9",
        "display" : "angiographie par fluoroscopie artère hépatique ; guidage pour positionnement d'un cathéter avec contraste intraartériel"
      },
      {
        "code" : "25078-7",
        "display" : "fluoroscopie système porte intrahépatique ; guidage pour placement d'un stent"
      },
      {
        "code" : "25079-5",
        "display" : "angiographie par fluoroscopie artères rénales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "25080-3",
        "display" : "angiographie par fluoroscopie veine rénale - bilatérale ; incidences pour échantillonage de rénine avec contraste IV"
      },
      {
        "code" : "25081-1",
        "display" : "angiographie par fluoroscopie vaisseau rénal ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "26064-6",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "26065-3",
        "display" : "angiographie par fluoroscopie veine - gauche ; incidences avec contraste IV"
      },
      {
        "code" : "26066-1",
        "display" : "angiographie par fluoroscopie veine - droite ; incidences avec contraste IV"
      },
      {
        "code" : "26067-9",
        "display" : "fluoroscopie glande salivaire - bilatérale ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "26068-7",
        "display" : "fluoroscopie glande salivaire - gauche ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "26069-5",
        "display" : "fluoroscopie glande salivaire - droite ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "26070-3",
        "display" : "fluoroscopie hanche - bilatérale ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26071-1",
        "display" : "fluoroscopie hanche - gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26072-9",
        "display" : "fluoroscopie hanche - droite ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26073-7",
        "display" : "fluoroscopie genou - bilatéral ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26074-5",
        "display" : "fluoroscopie genou - gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26075-2",
        "display" : "fluoroscopie genou - droit ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26076-0",
        "display" : "fluoroscopie épaule - bilatérale ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26077-8",
        "display" : "fluoroscopie épaule - gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26078-6",
        "display" : "fluoroscopie épaule - droite ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "26079-4",
        "display" : "angiographie par fluoroscopie artères carotidiennes - bilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "26080-2",
        "display" : "angiographie par fluoroscopie artères carotidiennes - gauches ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "26081-0",
        "display" : "angiographie par fluoroscopie artères carotidiennes - droites ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "26082-8",
        "display" : "angiographie par fluoroscopie artère spinale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "26083-6",
        "display" : "angiographie par fluoroscopie artère du rachis - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "26084-4",
        "display" : "angiographie par fluoroscopie artère du rachis - droit ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "26085-1",
        "display" : "RX genou - bilatéral ; incidences en position debout"
      },
      {
        "code" : "26086-9",
        "display" : "RX genou - gauche ; incidences en position debout"
      },
      {
        "code" : "26087-7",
        "display" : "RX genou - droit ; incidences en position debout"
      },
      {
        "code" : "26088-5",
        "display" : "MN genou - bilatéral ; incidences avec radionucléide IV"
      },
      {
        "code" : "26089-3",
        "display" : "MN genou - gauche ; incidences avec radionucléide IV"
      },
      {
        "code" : "26090-1",
        "display" : "MN genou - droit ; incidences avec radionucléide IV"
      },
      {
        "code" : "26091-9",
        "display" : "MN scrotum et testicule - bilatéral ; incidences avec pertechnétate de technétium 99m Tc IV"
      },
      {
        "code" : "26092-7",
        "display" : "MN scrotum et testicule - gauches ; incidences avec pertechnétate de technétium 99m Tc IV"
      },
      {
        "code" : "26093-5",
        "display" : "MN scrotum et testicule - droits ; incidences avec pertechnétate de technétium 99m Tc IV"
      },
      {
        "code" : "26094-3",
        "display" : "RX pied - bilatéral ; incidences en position debout"
      },
      {
        "code" : "26095-0",
        "display" : "RX pied - gauche ; incidences en position debout"
      },
      {
        "code" : "26096-8",
        "display" : "RX pied - droit ; incidences en position debout"
      },
      {
        "code" : "26097-6",
        "display" : "RX cheville bilatérale ; incidences"
      },
      {
        "code" : "26098-4",
        "display" : "RX cheville gauche ; incidences"
      },
      {
        "code" : "26099-2",
        "display" : "RX cheville droite ; incidences"
      },
      {
        "code" : "26100-8",
        "display" : "RX calcanéus - bilatéral ; incidences"
      },
      {
        "code" : "26101-6",
        "display" : "RX calcanéus - gauche ; incidences"
      },
      {
        "code" : "26102-4",
        "display" : "RX calcanéus - droit ; incidences"
      },
      {
        "code" : "26106-5",
        "display" : "RX clavicule - bilatérale ; incidences"
      },
      {
        "code" : "26107-3",
        "display" : "RX clavicule - gauche ; incidences"
      },
      {
        "code" : "26108-1",
        "display" : "RX clavicule - droite ; incidences"
      },
      {
        "code" : "26109-9",
        "display" : "RX coude - bilatéral ; incidences"
      },
      {
        "code" : "26110-7",
        "display" : "RX coude - gauche ; incidences"
      },
      {
        "code" : "26111-5",
        "display" : "RX coude - droit ; incidences"
      },
      {
        "code" : "26112-3",
        "display" : "RX membre inférieur - bilatéral ; incidences"
      },
      {
        "code" : "26113-1",
        "display" : "RX membre inférieur - gauche ; incidences"
      },
      {
        "code" : "26114-9",
        "display" : "RX membre inférieur - droit ; incidences"
      },
      {
        "code" : "26115-6",
        "display" : "RX membre supérieur - bilatéral ; incidences"
      },
      {
        "code" : "26116-4",
        "display" : "RX membre supérieur - gauche ; incidences"
      },
      {
        "code" : "26117-2",
        "display" : "RX membre supérieur - droit ; incidences"
      },
      {
        "code" : "26118-0",
        "display" : "RX fémur - bilatéral ; incidences"
      },
      {
        "code" : "26120-6",
        "display" : "RX fémur - gauche ; incidences"
      },
      {
        "code" : "26122-2",
        "display" : "RX fémur - droit ; incidences"
      },
      {
        "code" : "26124-8",
        "display" : "RX doigt - bilatéral ; incidences"
      },
      {
        "code" : "26125-5",
        "display" : "RX doigt - gauche ; incidences"
      },
      {
        "code" : "26126-3",
        "display" : "RX doigt - droit ; incidences"
      },
      {
        "code" : "26127-1",
        "display" : "RX pied - bilatéral ; incidences"
      },
      {
        "code" : "26128-9",
        "display" : "RX pied - gauche ; incidences"
      },
      {
        "code" : "26129-7",
        "display" : "RX pied - droit ; incidences"
      },
      {
        "code" : "26130-5",
        "display" : "RX hanche - bilatérale ; incidences"
      },
      {
        "code" : "26131-3",
        "display" : "RX hanche - gauche ; incidences"
      },
      {
        "code" : "26132-1",
        "display" : "RX hanche - droite ; incidences"
      },
      {
        "code" : "26133-9",
        "display" : "RX acétabulum - bilatéral ; incidences"
      },
      {
        "code" : "26134-7",
        "display" : "RX acétabulum - gauche ; incidences"
      },
      {
        "code" : "26135-4",
        "display" : "RX acétabulum - droit ; incidences"
      },
      {
        "code" : "26136-2",
        "display" : "RX articulation acromioclaviculaire - bilatérale ; incidences"
      },
      {
        "code" : "26137-0",
        "display" : "RX articulation acromioclaviculaire - gauche ; incidences"
      },
      {
        "code" : "26138-8",
        "display" : "RX articulation acromioclaviculaire - droite ; incidences"
      },
      {
        "code" : "26139-6",
        "display" : "RX mastoïde - bilatérale ; incidences"
      },
      {
        "code" : "26140-4",
        "display" : "RX mastoïde - gauche ; incidences"
      },
      {
        "code" : "26141-2",
        "display" : "RX mastoïde - droite ; incidences"
      },
      {
        "code" : "26142-0",
        "display" : "RX canal optique bilatéral ; incidences"
      },
      {
        "code" : "26143-8",
        "display" : "RX canal optique gauche ; incidences"
      },
      {
        "code" : "26144-6",
        "display" : "RX canal optique droit ; incidences"
      },
      {
        "code" : "26146-1",
        "display" : "RX radius et ulna - bilatéraux ; incidences"
      },
      {
        "code" : "26148-7",
        "display" : "RX radius et ulna - gauches ; incidences"
      },
      {
        "code" : "26150-3",
        "display" : "RX radius et ulna - droits ; incidences"
      },
      {
        "code" : "26151-1",
        "display" : "RX côtes - bilatérales ; incidences"
      },
      {
        "code" : "26152-9",
        "display" : "RX côtes gauches ; incidences"
      },
      {
        "code" : "26153-7",
        "display" : "RX côtes droites ; incidences"
      },
      {
        "code" : "26154-5",
        "display" : "RX scapula bilatéral ; incidences"
      },
      {
        "code" : "26155-2",
        "display" : "RX scapula - gauche ; incidences"
      },
      {
        "code" : "26156-0",
        "display" : "RX scapula - droite ; incidences"
      },
      {
        "code" : "26157-8",
        "display" : "RX épaule - bilatérale ; incidences"
      },
      {
        "code" : "26158-6",
        "display" : "RX épaule - gauche ; incidences"
      },
      {
        "code" : "26159-4",
        "display" : "RX épaule - droite ; incidences"
      },
      {
        "code" : "26160-2",
        "display" : "RX pouce - bilatéral ; incidences"
      },
      {
        "code" : "26161-0",
        "display" : "RX pouce - gauche ; incidences"
      },
      {
        "code" : "26162-8",
        "display" : "RX pouce - droit ; incidences"
      },
      {
        "code" : "26163-6",
        "display" : "RX tibia - bilatéral et fibula - bilatérale ; incidences"
      },
      {
        "code" : "26164-4",
        "display" : "RX tibia et fibula - gauches ; incidences"
      },
      {
        "code" : "26165-1",
        "display" : "RX tibia et fibula - droits ; incidences"
      },
      {
        "code" : "26166-9",
        "display" : "RX orteils - bilatéraux ; incidences"
      },
      {
        "code" : "26167-7",
        "display" : "RX orteils - gauches ; incidences"
      },
      {
        "code" : "26168-5",
        "display" : "RX orteils - droits ; incidences"
      },
      {
        "code" : "26169-3",
        "display" : "RX poignet - bilatéral ; incidences"
      },
      {
        "code" : "26170-1",
        "display" : "RX poignet - gauche ; incidences"
      },
      {
        "code" : "26171-9",
        "display" : "RX poignet - droit ; incidences"
      },
      {
        "code" : "26172-7",
        "display" : "RX arc zygomatique - bilatéral ; incidences"
      },
      {
        "code" : "26173-5",
        "display" : "RX arc zygomatique gauche ; incidences"
      },
      {
        "code" : "26174-3",
        "display" : "RX arc zygomatique droit ; incidences"
      },
      {
        "code" : "26175-0",
        "display" : "mammographie sein bilatéral ; incidences pour dépistage"
      },
      {
        "code" : "26176-8",
        "display" : "mammographie sein gauche ; incidences pour dépistage"
      },
      {
        "code" : "26177-6",
        "display" : "mammographie sein droit ; incidences pour dépistage"
      },
      {
        "code" : "26178-4",
        "display" : "angiographie par fluoroscopie artère fémorale - bilatérale ; incidence d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "26179-2",
        "display" : "angiographie par fluoroscopie artère fémorale - gauche ; incidence d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "26180-0",
        "display" : "angiographie par fluoroscopie artère fémorale - droite ; incidence d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "26181-8",
        "display" : "angioIRM vaisseaux cervicothoraciques - bilatéraux avec contraste IV"
      },
      {
        "code" : "26182-6",
        "display" : "angioIRM vaisseaux cervicothoraciques - gauches avec contraste IV"
      },
      {
        "code" : "26183-4",
        "display" : "angioIRM vaisseaux cervicothoraciques - droits avec contraste IV"
      },
      {
        "code" : "26184-2",
        "display" : "CT extrémité - bilatérale avec contraste IV"
      },
      {
        "code" : "26185-9",
        "display" : "CT extrémité gauche avec contraste IV"
      },
      {
        "code" : "26186-7",
        "display" : "CT membre droit avec contraste IV"
      },
      {
        "code" : "26187-5",
        "display" : "résonance magnétique cheville bilatérale sans et avec contraste IV"
      },
      {
        "code" : "26188-3",
        "display" : "résonance magnétique cheville gauche sans et avec contraste IV"
      },
      {
        "code" : "26189-1",
        "display" : "résonance magnétique cheville droite sans et avec contraste IV"
      },
      {
        "code" : "26190-9",
        "display" : "résonance magnétique plexus brachial - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "26191-7",
        "display" : "résonance magnétique plexus brachial - gauche sans et avec contraste IV"
      },
      {
        "code" : "26192-5",
        "display" : "résonance magnétique plexus brachial - droit sans et avec contraste IV"
      },
      {
        "code" : "26193-3",
        "display" : "résonance magnétique coude - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "26194-1",
        "display" : "résonance magnétique coude - gauche sans et avec contraste IV"
      },
      {
        "code" : "26195-8",
        "display" : "résonance magnétique coude - droit sans et avec contraste IV"
      },
      {
        "code" : "26196-6",
        "display" : "résonance magnétique cuisse - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "26197-4",
        "display" : "résonance magnétique cuisse - gauche sans et avec contraste IV"
      },
      {
        "code" : "26198-2",
        "display" : "résonance magnétique cuisse - droite sans et avec contraste IV"
      },
      {
        "code" : "26199-0",
        "display" : "résonance magnétique genou - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "26200-6",
        "display" : "résonance magnétique genou - gauche sans et avec contraste IV"
      },
      {
        "code" : "26201-4",
        "display" : "résonance magnétique genou - droit sans et avec contraste IV"
      },
      {
        "code" : "26202-2",
        "display" : "résonance magnétique épaule - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "26203-0",
        "display" : "résonance magnétique épaule - gauche sans et avec contraste IV"
      },
      {
        "code" : "26204-8",
        "display" : "résonance magnétique épaule - droite sans et avec contraste IV"
      },
      {
        "code" : "26205-5",
        "display" : "résonance magnétique poignet - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "26206-3",
        "display" : "résonance magnétique poignet - gauche sans et avec contraste IV"
      },
      {
        "code" : "26207-1",
        "display" : "résonance magnétique poignet - droit sans et avec contraste IV"
      },
      {
        "code" : "26208-9",
        "display" : "résonance magnétique cheville bilatérale"
      },
      {
        "code" : "26209-7",
        "display" : "résonance magnétique cheville gauche"
      },
      {
        "code" : "26210-5",
        "display" : "résonance magnétique cheville droite"
      },
      {
        "code" : "26211-3",
        "display" : "résonance magnétique plexus brachial - bilatéral"
      },
      {
        "code" : "26212-1",
        "display" : "résonance magnétique plexus brachial - gauche"
      },
      {
        "code" : "26213-9",
        "display" : "résonance magnétique plexus brachial - droit"
      },
      {
        "code" : "26214-7",
        "display" : "échographie sein bilatérale"
      },
      {
        "code" : "26215-4",
        "display" : "échographie sein gauche"
      },
      {
        "code" : "26216-2",
        "display" : "échographie sein droit"
      },
      {
        "code" : "26217-0",
        "display" : "échographie artères carotidiennes - bilatérales"
      },
      {
        "code" : "26218-8",
        "display" : "échographie artères carotidiennes - gauches"
      },
      {
        "code" : "26219-6",
        "display" : "échographie artères carotidiennes - droites"
      },
      {
        "code" : "26220-4",
        "display" : "résonance magnétique coude - bilatéral"
      },
      {
        "code" : "26221-2",
        "display" : "résonance magnétique coude - gauche"
      },
      {
        "code" : "26222-0",
        "display" : "résonance magnétique coude - droit"
      },
      {
        "code" : "26223-8",
        "display" : "échographie extrémité - bilatérale"
      },
      {
        "code" : "26224-6",
        "display" : "CT extrémité - bilatérale"
      },
      {
        "code" : "26225-3",
        "display" : "échographie extrémité gauche"
      },
      {
        "code" : "26226-1",
        "display" : "CT extrémité gauche"
      },
      {
        "code" : "26227-9",
        "display" : "résonance magnétique articulation du membre inférieur - bilatéral"
      },
      {
        "code" : "26228-7",
        "display" : "résonance magnétique articulation du membre inférieur - gauche"
      },
      {
        "code" : "26229-5",
        "display" : "résonance magnétique articulation du membre inférieur - droit"
      },
      {
        "code" : "26230-3",
        "display" : "échographie membre droit"
      },
      {
        "code" : "26231-1",
        "display" : "CT membre droit"
      },
      {
        "code" : "26232-9",
        "display" : "résonance magnétique membre supérieur - bilatéral"
      },
      {
        "code" : "26233-7",
        "display" : "résonance magnétique membre supérieur - gauche"
      },
      {
        "code" : "26234-5",
        "display" : "résonance magnétique membre supérieur - droit"
      },
      {
        "code" : "26235-2",
        "display" : "résonance magnétique cuisse - bilatérale"
      },
      {
        "code" : "26236-0",
        "display" : "résonance magnétique cuisse - gauche"
      },
      {
        "code" : "26237-8",
        "display" : "résonance magnétique cuisse - droite"
      },
      {
        "code" : "26238-6",
        "display" : "résonance magnétique doigt - bilatéral"
      },
      {
        "code" : "26239-4",
        "display" : "résonance magnétique doigt - gauche"
      },
      {
        "code" : "26240-2",
        "display" : "résonance magnétique doigt - droit"
      },
      {
        "code" : "26241-0",
        "display" : "résonance magnétique pied - bilatéral"
      },
      {
        "code" : "26242-8",
        "display" : "résonance magnétique pied - gauche"
      },
      {
        "code" : "26243-6",
        "display" : "résonance magnétique pied - droit"
      },
      {
        "code" : "26244-4",
        "display" : "résonance magnétique avantbras - bilatéral"
      },
      {
        "code" : "26245-1",
        "display" : "résonance magnétique avantbras - gauche"
      },
      {
        "code" : "26246-9",
        "display" : "résonance magnétique avantbras - droit"
      },
      {
        "code" : "26247-7",
        "display" : "résonance magnétique main - bilatérale"
      },
      {
        "code" : "26248-5",
        "display" : "résonance magnétique main - gauche"
      },
      {
        "code" : "26249-3",
        "display" : "résonance magnétique main - droite"
      },
      {
        "code" : "26250-1",
        "display" : "échographie hanche - bilatérale"
      },
      {
        "code" : "26251-9",
        "display" : "échographie hanche - gauche"
      },
      {
        "code" : "26252-7",
        "display" : "échographie hanche - droite"
      },
      {
        "code" : "26253-5",
        "display" : "RX.Tomographie conduit auditif interne - bilatéral"
      },
      {
        "code" : "26254-3",
        "display" : "RX.Tomographie conduit auditif interne - gauche"
      },
      {
        "code" : "26255-0",
        "display" : "RX.Tomographie conduit auditif interne droit"
      },
      {
        "code" : "26256-8",
        "display" : "résonance magnétique genou - bilatéral"
      },
      {
        "code" : "26257-6",
        "display" : "résonance magnétique genou - gauche"
      },
      {
        "code" : "26258-4",
        "display" : "résonance magnétique genou - droit"
      },
      {
        "code" : "26259-2",
        "display" : "résonance magnétique pelvis et hanche - bilatéraux"
      },
      {
        "code" : "26260-0",
        "display" : "résonance magnétique pelvis et hanche - gauche"
      },
      {
        "code" : "26261-8",
        "display" : "résonance magnétique pelvis et hanche - droite"
      },
      {
        "code" : "26262-6",
        "display" : "échographie espace poplité - bilatéral"
      },
      {
        "code" : "26263-4",
        "display" : "échographie espace poplité - gauche"
      },
      {
        "code" : "26264-2",
        "display" : "échographie espace poplité - droit"
      },
      {
        "code" : "26265-9",
        "display" : "échographie épaule - bilatérale"
      },
      {
        "code" : "26266-7",
        "display" : "résonance magnétique épaule - bilatérale"
      },
      {
        "code" : "26267-5",
        "display" : "échographie épaule - gauche"
      },
      {
        "code" : "26268-3",
        "display" : "résonance magnétique épaule - gauche"
      },
      {
        "code" : "26269-1",
        "display" : "échographie épaule - droite"
      },
      {
        "code" : "26270-9",
        "display" : "résonance magnétique épaule - droite"
      },
      {
        "code" : "26271-7",
        "display" : "échographie scrotum et testicule - bilatéral"
      },
      {
        "code" : "26272-5",
        "display" : "échographie scrotum et testicule - gauches"
      },
      {
        "code" : "26273-3",
        "display" : "échographie scrotum et testicule - droits"
      },
      {
        "code" : "26277-4",
        "display" : "résonance magnétique poignet - bilatéral"
      },
      {
        "code" : "26278-2",
        "display" : "échographie poignet - bilatéral"
      },
      {
        "code" : "26279-0",
        "display" : "résonance magnétique poignet - gauche"
      },
      {
        "code" : "26280-8",
        "display" : "échographie poignet - gauche"
      },
      {
        "code" : "26281-6",
        "display" : "résonance magnétique poignet - droit"
      },
      {
        "code" : "26282-4",
        "display" : "échographie poignet - droit"
      },
      {
        "code" : "26283-2",
        "display" : "RX genou - bilatéral ; incidence de Merchant"
      },
      {
        "code" : "26284-0",
        "display" : "RX genou - gauche ; incidence de Merchant"
      },
      {
        "code" : "26285-7",
        "display" : "RX genou - droit ; incidence de Merchant"
      },
      {
        "code" : "26286-5",
        "display" : "échographie sein bilatéral limitée"
      },
      {
        "code" : "26287-3",
        "display" : "mammographie sein bilatéral ; incidences limitées"
      },
      {
        "code" : "26288-1",
        "display" : "échographie sein gauche limitée"
      },
      {
        "code" : "26289-9",
        "display" : "mammographie sein gauche ; incidences limitées"
      },
      {
        "code" : "26290-7",
        "display" : "échographie sein droite limitée"
      },
      {
        "code" : "26291-5",
        "display" : "mammographie sein droit ; incidences limitées"
      },
      {
        "code" : "26292-3",
        "display" : "mammographie stéréotaxique sein bilatéral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26293-1",
        "display" : "mammographie stéréotaxique sein gauche ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26294-9",
        "display" : "mammographie stéréotaxique sein droit ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26295-6",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; guidage pour reposition d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26296-4",
        "display" : "angiographie par fluoroscopie veine - gauche ; guidage pour reposition d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26297-2",
        "display" : "angiographie par fluoroscopie veine - droite ; guidage pour reposition d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26298-0",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; guidage pour athérectomie avec contraste IV"
      },
      {
        "code" : "26299-8",
        "display" : "angiographie par fluoroscopie veine - gauche ; guidage pour athérectomie avec contraste IV"
      },
      {
        "code" : "26300-4",
        "display" : "angiographie par fluoroscopie veine - droite ; guidage pour athérectomie avec contraste IV"
      },
      {
        "code" : "26301-2",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; guidage pour placement d'un stent"
      },
      {
        "code" : "26302-0",
        "display" : "angiographie par fluoroscopie veine - gauche ; guidage pour placement d'un stent"
      },
      {
        "code" : "26303-8",
        "display" : "angiographie par fluoroscopie veine - droite ; guidage pour placement d'un stent"
      },
      {
        "code" : "26304-6",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; guidage pour placement d'un cathéter veineux central inséré périphériquement"
      },
      {
        "code" : "26305-3",
        "display" : "angiographie par fluoroscopie veine - gauche ; guidage pour placement d'un cathéter veineux central inséré périphériquement"
      },
      {
        "code" : "26306-1",
        "display" : "angiographie par fluoroscopie veine - droite ; guidage pour placement d'un cathéter veineux central inséré périphériquement"
      },
      {
        "code" : "26307-9",
        "display" : "veine - bilatérale ; guidage pour placement d'un cathéter veineux central à large diamètre"
      },
      {
        "code" : "26308-7",
        "display" : "veine - gauche ; guidage pour placement d'un cathéter veineux central à large diamètre"
      },
      {
        "code" : "26309-5",
        "display" : "veine - droite ; guidage pour placement d'un cathéter veineux central à large diamètre"
      },
      {
        "code" : "26310-3",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; guidage pour placement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26311-1",
        "display" : "angiographie par fluoroscopie veine - gauche ; guidage pour placement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26312-9",
        "display" : "angiographie par fluoroscopie veine - droite ; guidage pour placement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26313-7",
        "display" : "échographie sein bilatéral ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "26314-5",
        "display" : "échographie sein gauche ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "26315-2",
        "display" : "mammographie sein bilatéral ; guidage pour localisation à l'aiguille d'une masse"
      },
      {
        "code" : "26316-0",
        "display" : "mammographie sein gauche ; guidage pour localisation à l'aiguille d'une masse"
      },
      {
        "code" : "26317-8",
        "display" : "mammographie sein droit ; guidage pour localisation à l'aiguille d'une masse"
      },
      {
        "code" : "26318-6",
        "display" : "échographie sein droit ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "26319-4",
        "display" : "CT articulation sacro-iliaque - bilatérale ; guidage pour injection"
      },
      {
        "code" : "26320-2",
        "display" : "CT articulation sacro-iliaque - gauche ; guidage pour injection"
      },
      {
        "code" : "26321-0",
        "display" : "CT articulation sacro-iliaque - droite ; guidage pour injection"
      },
      {
        "code" : "26322-8",
        "display" : "fluoroscopie articulation zygapophysaire du rachis - bilatéral ; guidage pour injection"
      },
      {
        "code" : "26323-6",
        "display" : "fluoroscopie articulation zygapophysaire du rachis - gauche ; guidage pour injection"
      },
      {
        "code" : "26324-4",
        "display" : "fluoroscopie articulation zygapophysaire du rachis - droite ; guidage pour injection"
      },
      {
        "code" : "26325-1",
        "display" : "échographie extrémité - bilatérale ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "26326-9",
        "display" : "échographie extrémité gauche ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "26327-7",
        "display" : "échographie membre droit ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "26328-5",
        "display" : "échographie rein - bilatéral ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "26329-3",
        "display" : "échographie rein - gauche ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "26330-1",
        "display" : "échographie rein - droit ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "26331-9",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; guidage pour changement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26332-7",
        "display" : "angiographie par fluoroscopie veine - gauche ; guidage pour changement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26333-5",
        "display" : "angiographie par fluoroscopie veine - droite ; guidage pour changement d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "26334-3",
        "display" : "mammographie sein bilatéral ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "26335-0",
        "display" : "mammographie sein gauche ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "26336-8",
        "display" : "mammographie sein droit ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "26337-6",
        "display" : "mammographie sein bilatéral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26338-4",
        "display" : "mammographie sein gauche ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26339-2",
        "display" : "mammographie sein droit ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26340-0",
        "display" : "échographie rein - bilatéral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26341-8",
        "display" : "échographie rein - gauche ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26342-6",
        "display" : "échographie rein - droit ; guidage pour biopsie percutanée"
      },
      {
        "code" : "26343-4",
        "display" : "mammographie sein bilatéral ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "26344-2",
        "display" : "mammographie sein gauche ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "26345-9",
        "display" : "mammographie sein droit ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "26346-7",
        "display" : "mammographie sein bilatéral ; incidences pour diagnostic"
      },
      {
        "code" : "26347-5",
        "display" : "mammographie sein gauche ; incidences pour diagnostic"
      },
      {
        "code" : "26348-3",
        "display" : "mammographie sein droit ; incidences pour diagnostic"
      },
      {
        "code" : "26349-1",
        "display" : "mammographie sein bilatéral ; incidences limitées pour diagnostic"
      },
      {
        "code" : "26350-9",
        "display" : "mammographie sein gauche ; incidences limitées pour diagnostic"
      },
      {
        "code" : "26351-7",
        "display" : "mammographie sein droit ; incidences limitées pour diagnostic"
      },
      {
        "code" : "26352-5",
        "display" : "RX poignet - bilatéral et main - bilatérale ; incidences pour âge osseux"
      },
      {
        "code" : "26353-3",
        "display" : "RX poignet - gauche et main - gauche ; incidences pour âge osseux"
      },
      {
        "code" : "26354-1",
        "display" : "RX poignet - droit et main - droite ; incidences pour âge osseux"
      },
      {
        "code" : "26355-8",
        "display" : "RX main - bilatérale ; incidence pour arthite"
      },
      {
        "code" : "26356-6",
        "display" : "RX main - gauche ; incidence pour arthite"
      },
      {
        "code" : "26357-4",
        "display" : "RX main - droite ; incidence pour arthite"
      },
      {
        "code" : "26358-2",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "26359-0",
        "display" : "RX genou - gauche ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "26360-8",
        "display" : "RX genou - droit ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "26361-6",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et postéroantérieures en position debout"
      },
      {
        "code" : "26362-4",
        "display" : "RX genou - gauche ; incidences antéropostérieures et postéroantérieures en position debout"
      },
      {
        "code" : "26363-2",
        "display" : "RX genou - droit ; incidences antéropostérieures et postéroantérieures en position debout"
      },
      {
        "code" : "26364-0",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "26365-7",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "26366-5",
        "display" : "RX genou - droit ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "26370-7",
        "display" : "angiographie par fluoroscopie artère iliaque - bilatérale ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "26371-5",
        "display" : "angiographie par fluoroscopie artère iliaque - gauche ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "26372-3",
        "display" : "angiographie par fluoroscopie artère iliaque - droite ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "26379-8",
        "display" : "RX main - bilatérale ; 3 incidences"
      },
      {
        "code" : "26380-6",
        "display" : "RX main - gauche ; 3 incidences"
      },
      {
        "code" : "26381-4",
        "display" : "RX main - droite ; 3 incidences"
      },
      {
        "code" : "26382-2",
        "display" : "RX épaule - bilatérale ; 3 incidences"
      },
      {
        "code" : "26383-0",
        "display" : "RX épaule - gauche ; 3 incidences"
      },
      {
        "code" : "26384-8",
        "display" : "RX épaule - droite ; 3 incidences"
      },
      {
        "code" : "26385-5",
        "display" : "RX cheville bilatérale ; 2 incidences"
      },
      {
        "code" : "26386-3",
        "display" : "RX cheville gauche ; 2 incidences"
      },
      {
        "code" : "26387-1",
        "display" : "RX cheville droite ; 2 incidences"
      },
      {
        "code" : "26388-9",
        "display" : "RX main - bilatérale ; 2 incidences"
      },
      {
        "code" : "26389-7",
        "display" : "RX main - gauche ; 2 incidences"
      },
      {
        "code" : "26390-5",
        "display" : "RX main - droite ; 2 incidences"
      },
      {
        "code" : "26391-3",
        "display" : "RX humérus - bilatéral ; 2 incidences"
      },
      {
        "code" : "26392-1",
        "display" : "RX humérus - gauche ; 2 incidences"
      },
      {
        "code" : "26393-9",
        "display" : "RX humérus - droit ; 2 incidences"
      },
      {
        "code" : "26394-7",
        "display" : "RX genou - bilatéral ; 2 incidences"
      },
      {
        "code" : "26395-4",
        "display" : "RX genou - gauche ; 2 incidences"
      },
      {
        "code" : "26396-2",
        "display" : "RX genou - droit ; 2 incidences"
      },
      {
        "code" : "26397-0",
        "display" : "RX patella - bilatérale ; 2 incidences"
      },
      {
        "code" : "26398-8",
        "display" : "RX patella - gauche ; 2 incidences"
      },
      {
        "code" : "26399-6",
        "display" : "RX patella - droite ; 2 incidences"
      },
      {
        "code" : "26400-2",
        "display" : "RX hanche - bilatérale ; incidence unique"
      },
      {
        "code" : "26401-0",
        "display" : "RX hanche - gauche ; incidence unique"
      },
      {
        "code" : "26402-8",
        "display" : "RX hanche - droite ; incidence unique"
      },
      {
        "code" : "28012-3",
        "display" : "étude oesophagoscopique"
      },
      {
        "code" : "28018-0",
        "display" : "étude entéroscopique"
      },
      {
        "code" : "28020-6",
        "display" : "étude entéroscopique à travers une stomie"
      },
      {
        "code" : "28028-9",
        "display" : "étude anuscopique"
      },
      {
        "code" : "28033-9",
        "display" : "étude colonoscopique à travers une stomie"
      },
      {
        "code" : "28561-9",
        "display" : "RX pelvis ; incidences"
      },
      {
        "code" : "28564-3",
        "display" : "RX crâne ; incidences"
      },
      {
        "code" : "28565-0",
        "display" : "RX genou ; incidences"
      },
      {
        "code" : "28567-6",
        "display" : "RX humérus ; incidences"
      },
      {
        "code" : "28576-7",
        "display" : "résonance magnétique articulation"
      },
      {
        "code" : "28582-5",
        "display" : "RX main ; incidences"
      },
      {
        "code" : "28613-8",
        "display" : "RX rachis ; incidences"
      },
      {
        "code" : "28614-6",
        "display" : "échographie foie"
      },
      {
        "code" : "29252-4",
        "display" : "CT thorax sans contraste"
      },
      {
        "code" : "29756-4",
        "display" : "étude péritonéoscopique"
      },
      {
        "code" : "29757-2",
        "display" : "étude colposcopique"
      },
      {
        "code" : "30578-9",
        "display" : "CT ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage dans une région du corps non spécifiée"
      },
      {
        "code" : "30579-7",
        "display" : "CT articulation zygapophysaire du rachis ; guidage pour injection"
      },
      {
        "code" : "30580-5",
        "display" : "CT ; guidage pour aspiration à l'aiguille fine percutanée dans une région du corps non spécifiée"
      },
      {
        "code" : "30581-3",
        "display" : "CT ; guidage pour radiothérapie avec contraste IV"
      },
      {
        "code" : "30582-1",
        "display" : "CT ; guidage pour radiothérapie sans contraste dans une région du corps non spécifiée"
      },
      {
        "code" : "30583-9",
        "display" : "CT conduit auditif interne avec contraste IV"
      },
      {
        "code" : "30584-7",
        "display" : "CT conduit auditif interne sans contraste"
      },
      {
        "code" : "30585-4",
        "display" : "CT nasopharynx et cou sans contraste"
      },
      {
        "code" : "30586-2",
        "display" : "CT cou sans et avec contraste IV"
      },
      {
        "code" : "30587-0",
        "display" : "CT orbite - bilatérale sans contraste"
      },
      {
        "code" : "30588-8",
        "display" : "CT sinus"
      },
      {
        "code" : "30589-6",
        "display" : "CT partie pétreuse de l'os temporal sans contraste"
      },
      {
        "code" : "30590-4",
        "display" : "CT hypophyse et selle turcique avec contraste IV"
      },
      {
        "code" : "30591-2",
        "display" : "CT hypophyse et selle turcique sans contraste"
      },
      {
        "code" : "30592-0",
        "display" : "CT rachis cervical sans contraste"
      },
      {
        "code" : "30593-8",
        "display" : "angiographie par tomodensitométrie vaisseaux de la tête sans et avec contraste IV"
      },
      {
        "code" : "30594-6",
        "display" : "angiographie par tomodensitométrie vaisseaux du cou sans et avec contraste IV"
      },
      {
        "code" : "30595-3",
        "display" : "CT poumon ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "30596-1",
        "display" : "CT rachis dorsal avec contraste intrathécal"
      },
      {
        "code" : "30597-9",
        "display" : "CT rachis dorsal sans contraste"
      },
      {
        "code" : "30598-7",
        "display" : "CT thorax sans et avec contraste IV"
      },
      {
        "code" : "30600-1",
        "display" : "CT intestin grêle avec contraste positif via une sonde d'entéroclyse"
      },
      {
        "code" : "30601-9",
        "display" : "CT abdomen ; guidage pour biopsie percutanée"
      },
      {
        "code" : "30602-7",
        "display" : "CT abdomen ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "30603-5",
        "display" : "CT foie ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "30604-3",
        "display" : "CT pancréas ; guidage pour biopsie percutanée"
      },
      {
        "code" : "30605-0",
        "display" : "CT pancréas ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "30606-8",
        "display" : "CT pelvis ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "30607-6",
        "display" : "CT rein - bilatéral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "30608-4",
        "display" : "CT rein - bilatéral ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "30609-2",
        "display" : "CT rate ; guidage pour biopsie percutanée"
      },
      {
        "code" : "30610-0",
        "display" : "CT rate ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "30611-8",
        "display" : "CT foie sans contraste"
      },
      {
        "code" : "30612-6",
        "display" : "CT foie sans et avec contraste IV"
      },
      {
        "code" : "30613-4",
        "display" : "CT pancréas sans contraste"
      },
      {
        "code" : "30614-2",
        "display" : "CT pancréas sans et avec contraste IV"
      },
      {
        "code" : "30615-9",
        "display" : "CT pelvis sans contraste"
      },
      {
        "code" : "30616-7",
        "display" : "CT pelvis sans et avec contraste IV"
      },
      {
        "code" : "30619-1",
        "display" : "CT articulation sacro-iliaque"
      },
      {
        "code" : "30620-9",
        "display" : "CT rachis lombaire sans contraste"
      },
      {
        "code" : "30621-7",
        "display" : "CT rate sans contraste"
      },
      {
        "code" : "30622-5",
        "display" : "CT rate avec contraste IV"
      },
      {
        "code" : "30623-3",
        "display" : "angiographie par tomodensitométrie vaisseaux du pelvis sans et avec contraste IV"
      },
      {
        "code" : "30624-1",
        "display" : "CT membre inférieur avec contraste IV"
      },
      {
        "code" : "30625-8",
        "display" : "CT membre inférieur sans contraste"
      },
      {
        "code" : "30626-6",
        "display" : "CT membre supérieur avec contraste IV"
      },
      {
        "code" : "30627-4",
        "display" : "CT membre supérieur sans contraste"
      },
      {
        "code" : "30628-2",
        "display" : "fluoroscopie guidage pour retrait d'un corps étranger"
      },
      {
        "code" : "30629-0",
        "display" : "fluoroscopie guidage pour procédure"
      },
      {
        "code" : "30630-8",
        "display" : "fluoroscopie vidéo citernes cérébrales ; incidences avec contraste"
      },
      {
        "code" : "30631-6",
        "display" : "fluoroscopie thorax ; incidences"
      },
      {
        "code" : "30632-4",
        "display" : "fluoroscopie diaphragme ; pour mouvement"
      },
      {
        "code" : "30633-2",
        "display" : "fluoroscopie oesophage ; incidences avec contraste au barium per os"
      },
      {
        "code" : "30634-0",
        "display" : "fluoroscopie poumon ; guidage pour biopsie percutanée"
      },
      {
        "code" : "30636-5",
        "display" : "fluoroscopie côlon ; incidences pour rédution avec contraste par voie rectale"
      },
      {
        "code" : "30637-3",
        "display" : "fluoroscopie tractus gastro-intestinal ; guidage pour placement d'une sonde"
      },
      {
        "code" : "30638-1",
        "display" : "fluoroscopie hanche ; guidage pour injection"
      },
      {
        "code" : "30639-9",
        "display" : "angiographie par fluoroscopie vaisseau ; incidence avec contraste"
      },
      {
        "code" : "30640-7",
        "display" : "angiographie par fluoroscopie veine ; guidage pour angioplastie avec contraste IV"
      },
      {
        "code" : "30641-5",
        "display" : "angiographie par fluoroscopie veine ; guidage additionnel pour angioplastie avec contraste IV"
      },
      {
        "code" : "30642-3",
        "display" : "fluoroscopie ; incidence unique d'une région du coprs non spécifié"
      },
      {
        "code" : "30643-1",
        "display" : "échographie veine ; guidage pour placement d'un cathéter veineux central"
      },
      {
        "code" : "30644-9",
        "display" : "échographie veine ; guidage pour placement d'un cathéter veineux central tunnelé"
      },
      {
        "code" : "30645-6",
        "display" : "angiographie par fluoroscopie veine cave supérieure ; incidences avec contraste IV"
      },
      {
        "code" : "30646-4",
        "display" : "fluoroscopie tractus du sinus ; guidage pour changement de sonde avec contraste"
      },
      {
        "code" : "30647-2",
        "display" : "fluoroscopie voies biliaires et vésicule biliaire ; incidences avec contraste via sonde en T"
      },
      {
        "code" : "30648-0",
        "display" : "angiographie par fluoroscopie artère périphérique ; incidences pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "30649-8",
        "display" : "angiographie par fluoroscopie artère périphérique ; guidage additionnel pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "30650-6",
        "display" : "fluoroscopie incidences pour shunt"
      },
      {
        "code" : "30651-4",
        "display" : "échographie sein ; guidage pour biopsie percutanée à l'aiguille creuse"
      },
      {
        "code" : "30652-2",
        "display" : "échographie sein ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "30653-0",
        "display" : "échographie sein ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "30654-8",
        "display" : "résonance magnétique plexus brachial sans contraste"
      },
      {
        "code" : "30655-5",
        "display" : "résonance magnétique citernes cérébrales"
      },
      {
        "code" : "30656-3",
        "display" : "résonance magnétique cerveau ; guidage pour localisation stéréotaxique avec contraste IV"
      },
      {
        "code" : "30657-1",
        "display" : "résonance magnétique cerveau sans contraste"
      },
      {
        "code" : "30658-9",
        "display" : "résonance magnétique conduit auditif interne sans contraste"
      },
      {
        "code" : "30659-7",
        "display" : "résonance magnétique conduit auditif interne sans et avec contraste IV"
      },
      {
        "code" : "30660-5",
        "display" : "résonance magnétique cou sans contraste"
      },
      {
        "code" : "30661-3",
        "display" : "résonance magnétique orbite - bilatérale sans contraste"
      },
      {
        "code" : "30662-1",
        "display" : "résonance magnétique sinus sans contraste"
      },
      {
        "code" : "30663-9",
        "display" : "résonance magnétique sinus sans et avec contraste IV"
      },
      {
        "code" : "30664-7",
        "display" : "résonance magnétique guidage pour radiothérapie avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "30665-4",
        "display" : "résonance magnétique guidage pour radiothérapie sans contraste dans une région du corps non spécifiée"
      },
      {
        "code" : "30666-2",
        "display" : "résonance magnétique hypophyse et selle turcique sans contraste"
      },
      {
        "code" : "30667-0",
        "display" : "résonance magnétique rachis cervical sans contraste"
      },
      {
        "code" : "30668-8",
        "display" : "résonance magnétique abdomen sans contraste"
      },
      {
        "code" : "30669-6",
        "display" : "résonance magnétique foie sans contraste"
      },
      {
        "code" : "30670-4",
        "display" : "résonance magnétique foie sans et avec contraste IV"
      },
      {
        "code" : "30671-2",
        "display" : "résonance magnétique pelvis et hanche sans contraste"
      },
      {
        "code" : "30672-0",
        "display" : "résonance magnétique pelvis et hanche sans et avec contraste IV"
      },
      {
        "code" : "30673-8",
        "display" : "résonance magnétique pelvis sans contraste"
      },
      {
        "code" : "30674-6",
        "display" : "résonance magnétique pelvis sans et avec contraste IV"
      },
      {
        "code" : "30675-3",
        "display" : "résonance magnétique prostate"
      },
      {
        "code" : "30678-7",
        "display" : "résonance magnétique rachis lombaire avec contraste IV"
      },
      {
        "code" : "30679-5",
        "display" : "résonance magnétique rachis lombaire sans contraste"
      },
      {
        "code" : "30680-3",
        "display" : "résonance magnétique cheville sans contraste"
      },
      {
        "code" : "30681-1",
        "display" : "résonance magnétique pied sans contraste"
      },
      {
        "code" : "30682-9",
        "display" : "résonance magnétique pied sans et avec contraste IV"
      },
      {
        "code" : "30683-7",
        "display" : "résonance magnétique avantbras sans contraste"
      },
      {
        "code" : "30684-5",
        "display" : "résonance magnétique avantbras sans et avec contraste IV"
      },
      {
        "code" : "30685-2",
        "display" : "résonance magnétique main sans contraste"
      },
      {
        "code" : "30686-0",
        "display" : "résonance magnétique main sans et avec contraste IV"
      },
      {
        "code" : "30687-8",
        "display" : "résonance magnétique hanche sans contraste"
      },
      {
        "code" : "30688-6",
        "display" : "résonance magnétique hanche sans et avec contraste IV"
      },
      {
        "code" : "30689-4",
        "display" : "résonance magnétique bras sans contraste"
      },
      {
        "code" : "30690-2",
        "display" : "résonance magnétique bras sans et avec contraste IV"
      },
      {
        "code" : "30691-0",
        "display" : "résonance magnétique genou sans contraste"
      },
      {
        "code" : "30692-8",
        "display" : "résonance magnétique membre inférieur"
      },
      {
        "code" : "30693-6",
        "display" : "résonance magnétique épaule sans contraste"
      },
      {
        "code" : "30694-4",
        "display" : "médecine nucléaire glande thyroïde ; incidences et incidence pour absorption avec radionucléide IV"
      },
      {
        "code" : "30695-1",
        "display" : "médecine nucléaire glande thyroïde ; incidences avec radionucléide IV"
      },
      {
        "code" : "30696-9",
        "display" : "MN scrotum et testicule ; incidences avec radionucléide IV"
      },
      {
        "code" : "30697-7",
        "display" : "médecine nucléaire système pulmonaire ; incidences de ventilation et perfusion avec radionucléide en inhalation et avec radionucléide IV"
      },
      {
        "code" : "30698-5",
        "display" : "échographie ; guidage pour aspiration percutanée d'un kyste dans une région du corps non spécifiée"
      },
      {
        "code" : "30699-3",
        "display" : "échographie ; guidage pour drainage et placement d'un cathéter de drainage dans une région du corps non spécifiée"
      },
      {
        "code" : "30701-7",
        "display" : "échographie pendant chirurgie dans une région du corps non spécifiée"
      },
      {
        "code" : "30702-5",
        "display" : "échographie glande thyroïde ; guidage pour injection"
      },
      {
        "code" : "30703-3",
        "display" : "échographie espace péricardique ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "30704-1",
        "display" : "échographie abdomen limitée"
      },
      {
        "code" : "30705-8",
        "display" : "échographie utérus et trompes de Fallope"
      },
      {
        "code" : "30706-6",
        "display" : "échographie foie pendant chirurgie"
      },
      {
        "code" : "30709-0",
        "display" : "échographie membre inférieur"
      },
      {
        "code" : "30710-8",
        "display" : "échographie membre supérieur"
      },
      {
        "code" : "30711-6",
        "display" : "échographie hanche évaluation d'une articulation développementale"
      },
      {
        "code" : "30712-4",
        "display" : "échographie hanche sans évaluation d'une articulation développementale"
      },
      {
        "code" : "30713-2",
        "display" : "RX rachis ; incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "30714-0",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose"
      },
      {
        "code" : "30715-7",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures et latérales pour scoliose"
      },
      {
        "code" : "30716-5",
        "display" : "RX rachis dorsal et rachis lombaire ; incidence latérale pour scoliose"
      },
      {
        "code" : "30717-3",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences pour scoliose en position debout"
      },
      {
        "code" : "30719-9",
        "display" : "RX.Tomographie articulation temporomandibulaire"
      },
      {
        "code" : "30720-7",
        "display" : "RX orbite - bilatérale ; incidences pour corps étranger"
      },
      {
        "code" : "30721-5",
        "display" : "RX sinus ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "30722-3",
        "display" : "RX.portable crâne ; incidence unique"
      },
      {
        "code" : "30723-1",
        "display" : "RX.portable crâne ; incidences"
      },
      {
        "code" : "30724-9",
        "display" : "RX.portable rachis cervical ; incidence unique"
      },
      {
        "code" : "30725-6",
        "display" : "RX rachis cervical ; incidence antéropostérieure"
      },
      {
        "code" : "30726-4",
        "display" : "RX.portable rachis cervical ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "30727-2",
        "display" : "RX.portable rachis cervical ; incidence antéropostérieure"
      },
      {
        "code" : "30729-8",
        "display" : "RX.portable axis cervical et ondotoïde du rachis cervical ; incidence antéropostérieure"
      },
      {
        "code" : "30730-6",
        "display" : "RX.portable arc zygomatique - bilatéral ; incidences"
      },
      {
        "code" : "30731-4",
        "display" : "RX.portable arcade zygomatique ; incidences"
      },
      {
        "code" : "30733-0",
        "display" : "RX.portable thorax ; incidences en oblique droite et oblique gauche"
      },
      {
        "code" : "30734-8",
        "display" : "RX thorax ; incidences antéropostériereures en décubitus latéral"
      },
      {
        "code" : "30735-5",
        "display" : "RX.portable thorax ; incidences antéropostériereures en décubitus latéral"
      },
      {
        "code" : "30736-3",
        "display" : "RX thorax ; incidences en inspiration et en expiration"
      },
      {
        "code" : "30737-1",
        "display" : "RX thorax ; incidence latérale gauche"
      },
      {
        "code" : "30738-9",
        "display" : "RX.portable thorax ; incidence latérale gauche"
      },
      {
        "code" : "30739-7",
        "display" : "RX.portable thorax ; incidence oblique"
      },
      {
        "code" : "30740-5",
        "display" : "RX thorax ; incidence oblique"
      },
      {
        "code" : "30741-3",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et lordotiques verticales"
      },
      {
        "code" : "30742-1",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et obliques gauches et obliques droites"
      },
      {
        "code" : "30743-9",
        "display" : "RX.portable thorax ; incidences postéroantérieures et latérales et obliques gauches et obliques droites"
      },
      {
        "code" : "30744-7",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "30745-4",
        "display" : "RX thorax ; incidences"
      },
      {
        "code" : "30746-2",
        "display" : "RX.portable thorax ; incidences"
      },
      {
        "code" : "30747-0",
        "display" : "RX.portable côtes ; incidences"
      },
      {
        "code" : "30748-8",
        "display" : "RX épaule ; incidence unique"
      },
      {
        "code" : "30749-6",
        "display" : "RX.portable épaule ; incidence unique"
      },
      {
        "code" : "30750-4",
        "display" : "RX épaule ; 5 incidences"
      },
      {
        "code" : "30751-2",
        "display" : "RX épaule ; incidence de West Point"
      },
      {
        "code" : "30752-0",
        "display" : "RX rachis dorsal ; incidence antéropostérieure"
      },
      {
        "code" : "30753-8",
        "display" : "RX rachis dorsal ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "30754-6",
        "display" : "RX.portable rachis dorsal ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "30755-3",
        "display" : "RX.portable rachis dorsal ; incidence antéropostérieure"
      },
      {
        "code" : "30756-1",
        "display" : "RX rachis dorsal ; incidence latérale"
      },
      {
        "code" : "30757-9",
        "display" : "RX.portable rachis dorsal ; incidence latérale"
      },
      {
        "code" : "30758-7",
        "display" : "RX rachis dorsal ; incidence oblique"
      },
      {
        "code" : "30759-5",
        "display" : "RX.portable rachis dorsal ; incidence oblique"
      },
      {
        "code" : "30760-3",
        "display" : "RX.Tomographie rein - bilatéral 3 incidences avec contraste IV"
      },
      {
        "code" : "30762-9",
        "display" : "RX.Tomographie abdomen"
      },
      {
        "code" : "30763-7",
        "display" : "RX.portable abdomen ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "30764-5",
        "display" : "RX.portable acétabulum - bilatéral ; incidences"
      },
      {
        "code" : "30765-2",
        "display" : "RX.portable acétabulum ; incidences"
      },
      {
        "code" : "30766-0",
        "display" : "RX pelvis ; 3 incidences"
      },
      {
        "code" : "30767-8",
        "display" : "RX pelvis et hanche ; incidences"
      },
      {
        "code" : "30768-6",
        "display" : "RX pelvis et hanche - bilatérale ; incidences"
      },
      {
        "code" : "30769-4",
        "display" : "RX pelvis et hanche - bilatérale ; incidences en abduction maximale"
      },
      {
        "code" : "30770-2",
        "display" : "RX pelvis et hanche ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "30771-0",
        "display" : "RX pelvis ; incidences inlet et outlet"
      },
      {
        "code" : "30772-8",
        "display" : "RX.portable pelvis ; incidences"
      },
      {
        "code" : "30773-6",
        "display" : "RX rachis lombaire ; incidence unique"
      },
      {
        "code" : "30774-4",
        "display" : "RX.portable rachis lombaire ; incidence unique"
      },
      {
        "code" : "30775-1",
        "display" : "RX rachis lombaire ; 3 incidences"
      },
      {
        "code" : "30776-9",
        "display" : "RX.portable rachis lombaire ; 3 incidences"
      },
      {
        "code" : "30777-7",
        "display" : "RX rachis lombaire ; incidence antéropostérieure"
      },
      {
        "code" : "30778-5",
        "display" : "RX rachis lombaire ; incidence oblique"
      },
      {
        "code" : "30779-3",
        "display" : "RX cheville ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "30780-1",
        "display" : "RX deuxième doigt ; incidences"
      },
      {
        "code" : "30781-9",
        "display" : "RX troisième doigt ; incidences"
      },
      {
        "code" : "30782-7",
        "display" : "RX quatrième doigt ; incidences"
      },
      {
        "code" : "30783-5",
        "display" : "RX cinquième doigt ; incidences"
      },
      {
        "code" : "30784-3",
        "display" : "RX pied ; 2 incidences"
      },
      {
        "code" : "30785-0",
        "display" : "RX pied ; incidences avec dorsiflexion forcée"
      },
      {
        "code" : "30786-8",
        "display" : "RX hanche ; incidence de profil en grenouille"
      },
      {
        "code" : "30787-6",
        "display" : "RX articulation ; incidence unique"
      },
      {
        "code" : "30788-4",
        "display" : "RX genou ; 3 incidences"
      },
      {
        "code" : "30789-2",
        "display" : "RX genou ; 4 incidences"
      },
      {
        "code" : "30790-0",
        "display" : "RX genou ; incidence du tunnel"
      },
      {
        "code" : "30791-8",
        "display" : "RX patella ; incidences"
      },
      {
        "code" : "30792-6",
        "display" : "RX.portable patella ; incidences"
      },
      {
        "code" : "30793-4",
        "display" : "RX poignet ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "30794-2",
        "display" : "résonance magnétique sein"
      },
      {
        "code" : "30795-9",
        "display" : "résonance magnétique sein - unilatéral"
      },
      {
        "code" : "30796-7",
        "display" : "résonance magnétique coude sans contraste"
      },
      {
        "code" : "30797-5",
        "display" : "RX rachis lombaire ; 5 incidences"
      },
      {
        "code" : "30799-1",
        "display" : "CT tête sans contraste"
      },
      {
        "code" : "30800-7",
        "display" : "résonance magnétique cerveau ; guidage pour localisation stéréotaxique sans contraste"
      },
      {
        "code" : "30801-5",
        "display" : "CT région maxillofaciale avec contraste IV"
      },
      {
        "code" : "30802-3",
        "display" : "CT région maxillofaciale sans contraste"
      },
      {
        "code" : "30803-1",
        "display" : "CT région maxillofaciale sans et avec contraste IV"
      },
      {
        "code" : "30804-9",
        "display" : "angiographie par tomodensitométrie vaisseaux thoraciques sans et avec contraste IV"
      },
      {
        "code" : "30805-6",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux sans et avec contraste IV"
      },
      {
        "code" : "30807-2",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur sans et avec contraste IV"
      },
      {
        "code" : "30808-0",
        "display" : "fluoroscopie rachis cervical et rachis dorsal et rachis lombaire ; incidences avec contraste intrathécal"
      },
      {
        "code" : "30809-8",
        "display" : "fluoroscopie tractus gastro-intestinal supérieur et intestin grêle ; incidence avec contraste per os"
      },
      {
        "code" : "30810-6",
        "display" : "fluoroscopie conduit lacrymal ; incidences avec contraste intracanal lacrimal"
      },
      {
        "code" : "30811-4",
        "display" : "fluoroscopie fosse postérieure ; incidences avec contraste intrathécal"
      },
      {
        "code" : "30812-2",
        "display" : "fluoroscopie articulation zygapophysaire du rachis cervical ; guidage pour injection"
      },
      {
        "code" : "30813-0",
        "display" : "RX poumon - bilatéral ; incidences avec contraste intrabronchique"
      },
      {
        "code" : "30814-8",
        "display" : "fluoroscopie articulation zygapophysaire du rachis dorsal ; guidage pour injection"
      },
      {
        "code" : "30815-5",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour endoscopie avec contraste rétrograde"
      },
      {
        "code" : "30816-3",
        "display" : "angiographie par fluoroscopie péritoine ; incidences avec contraste percutané intrapéritonéal"
      },
      {
        "code" : "30817-1",
        "display" : "fluoroscopie articulation zygapophysaire du rachis lombaire ; guidage pour injection"
      },
      {
        "code" : "30818-9",
        "display" : "fluoroscopie trompes utérines ; guidage pour placement d'un cathéter transcervical"
      },
      {
        "code" : "30819-7",
        "display" : "angiographie par fluoroscopie veines épidurales ; incidences avec contraste IV"
      },
      {
        "code" : "30820-5",
        "display" : "angiographie par fluoroscopie artère carotidienne.externe - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30821-3",
        "display" : "angiographie par fluoroscopie artère carotidienne externe ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30822-1",
        "display" : "angiographie par fluoroscopie artère de la tête - bilatérale et artère du cou - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30823-9",
        "display" : "angiographie par fluoroscopie artère de la tête et artère du cou ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30824-7",
        "display" : "angiographie par fluoroscopie vaisseau intracrânien et vaisseau du cou ; incidences avec contraste"
      },
      {
        "code" : "30825-4",
        "display" : "angiographie par fluoroscopie veines de l'orbite ; incidences avec contraste IV"
      },
      {
        "code" : "30828-8",
        "display" : "angiographie par fluoroscopie artère brachiale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30829-6",
        "display" : "angiographie par fluoroscopie artère thoracique interne ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30830-4",
        "display" : "angiographie par fluoroscopie artères pulmonaires - bilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30831-2",
        "display" : "angiographie par fluoroscopie artère surrénale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30832-0",
        "display" : "angiographie par fluoroscopie artère surrénale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30833-8",
        "display" : "angiographie par fluoroscopie artères du pelvis ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30834-6",
        "display" : "angiographie par fluoroscopie artère rénale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30836-1",
        "display" : "angiographie par fluoroscopie artère viscérale ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "30837-9",
        "display" : "angiographie par fluoroscopie aorte abdominale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30838-7",
        "display" : "angiographie par fluoroscopie aorte et artère fémorale - bilatérale ; incidences d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "30839-5",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques abdominaux ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "30840-3",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques abdominaux - bilatéraux ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "30841-1",
        "display" : "angiographie par fluoroscopie veine porte ; incidences avec contraste transhépatique"
      },
      {
        "code" : "30842-9",
        "display" : "angiographie par fluoroscopie veine porte ; incidences pour hémodynamique avec contraste transhépatique"
      },
      {
        "code" : "30843-7",
        "display" : "angiographie par fluoroscopie veine surrénale ; incidences avec contraste IV"
      },
      {
        "code" : "30844-5",
        "display" : "angiographie par fluoroscopie veine surrénale - bilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "30845-2",
        "display" : "angiographie par fluoroscopie veine cave inférieure ; incidences avec contraste IV"
      },
      {
        "code" : "30846-0",
        "display" : "angiographie par fluoroscopie veine rénale - bilatéral ; incidences avec contraste IV"
      },
      {
        "code" : "30847-8",
        "display" : "angiographie par fluoroscopie veine rénale ; incidences avec contraste IV"
      },
      {
        "code" : "30848-6",
        "display" : "angiographie par fluoroscopie artères d'extrémité ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30849-4",
        "display" : "angiographie par fluoroscopie artères d'extrémité - bilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "30850-2",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques d'extrémité ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "30851-0",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques d'un membre - bilatéral ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "30852-8",
        "display" : "angiographie par fluoroscopie XXX>veines périphériques - bilatérales ; incidences avec contraste IV"
      },
      {
        "code" : "30853-6",
        "display" : "échographie canal galactophore avec contraste intracanalaire"
      },
      {
        "code" : "30854-4",
        "display" : "résonance magnétique rachis cervical et rachis dorsal et rachis lombaire sans contraste"
      },
      {
        "code" : "30855-1",
        "display" : "résonance magnétique rachis cervical et rachis dorsal et rachis lombaire sans et avec contraste IV"
      },
      {
        "code" : "30856-9",
        "display" : "angioIRM vaisseaux de la tête"
      },
      {
        "code" : "30857-7",
        "display" : "résonance magnétique nerf crânien"
      },
      {
        "code" : "30858-5",
        "display" : "angioIRM veines de la tête"
      },
      {
        "code" : "30859-3",
        "display" : "angioIRM vaisseaux carotidiens et vaisseaux du cou"
      },
      {
        "code" : "30860-1",
        "display" : "résonance magnétique nasopharynx"
      },
      {
        "code" : "30861-9",
        "display" : "angioIRM arc aortique et vaisseaux du cou"
      },
      {
        "code" : "30862-7",
        "display" : "angioIRM vaisseaux thoraciques"
      },
      {
        "code" : "30864-3",
        "display" : "angioIRM veines abdominales et veine cave inférieure"
      },
      {
        "code" : "30865-0",
        "display" : "angioIRM vaisseaux coeliaques et vaisseaux mésentériques supérieurs"
      },
      {
        "code" : "30866-8",
        "display" : "résonance magnétique plexus lombosacré"
      },
      {
        "code" : "30867-6",
        "display" : "angioIRM vaisseaux du pelvis"
      },
      {
        "code" : "30868-4",
        "display" : "angioIRM vaisseaux rénaux"
      },
      {
        "code" : "30869-2",
        "display" : "résonance magnétique jambe sans contraste"
      },
      {
        "code" : "30870-0",
        "display" : "résonance magnétique jambe sans et avec contraste IV"
      },
      {
        "code" : "30871-8",
        "display" : "angioIRM vaisseaux fémoraux"
      },
      {
        "code" : "30872-6",
        "display" : "angioIRM vaisseaux du pied"
      },
      {
        "code" : "30873-4",
        "display" : "angioIRM vaisseaux de l'avantbras"
      },
      {
        "code" : "30874-2",
        "display" : "angioIRM vaisseaux du membre inférieur"
      },
      {
        "code" : "30875-9",
        "display" : "résonance magnétique articulation du membre supérieur"
      },
      {
        "code" : "30876-7",
        "display" : "angioIRM veines d'une extrémité"
      },
      {
        "code" : "30877-5",
        "display" : "MN rein et vaisseaux rénaux ; incidences avec radionucléide IV"
      },
      {
        "code" : "30878-3",
        "display" : "échographie ; guidage pour aspiration percutanée d'un fluide dans une région du corps non spécifiée"
      },
      {
        "code" : "30880-9",
        "display" : "échographie Doppler vaisseaux de la tête et vaisseaux du cou"
      },
      {
        "code" : "30881-7",
        "display" : "échographie Doppler veine du membre inférieur"
      },
      {
        "code" : "30882-5",
        "display" : "échographie Doppler veine du membre supérieur"
      },
      {
        "code" : "30883-3",
        "display" : "RX coccyx ; incidences"
      },
      {
        "code" : "30884-1",
        "display" : "RX sacrum ; incidences"
      },
      {
        "code" : "30885-8",
        "display" : "RX symphyse pubienne du pelvis ; incidences"
      },
      {
        "code" : "30887-4",
        "display" : "angioIRM vaisseaux rénaux avec contraste IV"
      },
      {
        "code" : "30888-2",
        "display" : "angioIRM vaisseaux tibiofibulaires"
      },
      {
        "code" : "30889-0",
        "display" : "RX articulation temporomandibulaire - gauche ; incidences"
      },
      {
        "code" : "30890-8",
        "display" : "RX articulation temporomandibulaire - droite ; incidences"
      },
      {
        "code" : "30892-4",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour placement d'un cathéter avec contraste rétrograde"
      },
      {
        "code" : "35881-2",
        "display" : "angiographie par fluoroscopie artère d'extrémité ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "35882-0",
        "display" : "angiographie par fluoroscopie veine cave inférieure ; guidage pour angioplastie avec contraste IV"
      },
      {
        "code" : "35883-8",
        "display" : "angiographie par fluoroscopie aorte abdominale et thoracique ; guidage pour athérectomie avec contraste intraartériel"
      },
      {
        "code" : "35884-6",
        "display" : "CT abdomen ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "35885-3",
        "display" : "fluoroscopie guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "35886-1",
        "display" : "CT sein ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "35887-9",
        "display" : "CT ; guidage pour aspiration percutanée d'un kyste dans une région du corps non spécifiée"
      },
      {
        "code" : "35888-7",
        "display" : "fluoroscopie hanche ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "35889-5",
        "display" : "fluoroscopie thorax ; guidage pour bronchoscopie"
      },
      {
        "code" : "35890-3",
        "display" : "fluoroscopie abdomen ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35891-1",
        "display" : "CT os ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35892-9",
        "display" : "CT tête ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35893-7",
        "display" : "CT sein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35894-5",
        "display" : "fluoroscopie thorax ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35895-2",
        "display" : "CT thorax ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35896-0",
        "display" : "CT membre inférieur ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35897-8",
        "display" : "CT membre supérieur ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35898-6",
        "display" : "CT glande salivaire ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35899-4",
        "display" : "fluoroscopie rein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35900-0",
        "display" : "fluoroscopie foie ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35901-8",
        "display" : "CT ganglion lymphatique ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35902-6",
        "display" : "fluoroscopie pancréas ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35903-4",
        "display" : "CT prostate ; guidage pour biopsie"
      },
      {
        "code" : "35904-2",
        "display" : "CT rachis cervical ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35905-9",
        "display" : "CT rachis lombaire ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35906-7",
        "display" : "CT rachis dorsal ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35907-5",
        "display" : "fluoroscopie rate ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35908-3",
        "display" : "CT glande thyroïde ; guidage pour biopsie percutanée"
      },
      {
        "code" : "35909-1",
        "display" : "CT thorax ; guidage pour biopsie percutanée avec contraste IV"
      },
      {
        "code" : "35910-9",
        "display" : "CT thorax ; guidage pour biopsie percutanée sans et avec contraste IV"
      },
      {
        "code" : "35911-7",
        "display" : "CT thorax ; guidage pour biopsie percutanée sans contraste IV"
      },
      {
        "code" : "35912-5",
        "display" : "fluoroscopie guidage pour positionnement d'un cathéter"
      },
      {
        "code" : "35913-3",
        "display" : "CT abdomen ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35914-1",
        "display" : "CT anus ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35915-8",
        "display" : "CT appendice ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35916-6",
        "display" : "CT thorax ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35917-4",
        "display" : "CT vésicule biliaire ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35918-2",
        "display" : "CT rein ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35919-0",
        "display" : "CT foie ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35920-8",
        "display" : "CT ganglion lymphatique ; guidage pour drainage"
      },
      {
        "code" : "35921-6",
        "display" : "CT pelvis ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35922-4",
        "display" : "CT ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "35923-2",
        "display" : "CT thorax ; guidage pour drainage et placement d'un cathéter de drainage avec contraste IV"
      },
      {
        "code" : "35924-0",
        "display" : "CT thorax ; guidage pour drainage et placement d'un cathéter de drainage sans contraste"
      },
      {
        "code" : "35925-7",
        "display" : "fluoroscopie estomac ; guidage pour endoscopie"
      },
      {
        "code" : "35926-5",
        "display" : "fluoroscopie estomac ; guidage pour gastrostomie"
      },
      {
        "code" : "35927-3",
        "display" : "fluoroscopie articulation sacro-iliaque ; guidage pour injection"
      },
      {
        "code" : "35928-1",
        "display" : "CT sein gauche ; guidage pour localisation"
      },
      {
        "code" : "35929-9",
        "display" : "CT sein droit ; guidage pour localisation"
      },
      {
        "code" : "35930-7",
        "display" : "CT abdomen ; guidage pour blocage nerveux"
      },
      {
        "code" : "35931-5",
        "display" : "CT pelvis ; guidage pour blocage nerveux"
      },
      {
        "code" : "35932-3",
        "display" : "CT rachis lombaire ; guidage pour blocage nerveux"
      },
      {
        "code" : "35933-1",
        "display" : "CT rachis ; guidage pour vertébroplastie percutanée"
      },
      {
        "code" : "35934-9",
        "display" : "CT rachis lombaire ; guidage pour vertébroplastie percutanée"
      },
      {
        "code" : "35935-6",
        "display" : "CT rachis dorsal ; guidage pour vertébroplastie percutanée"
      },
      {
        "code" : "35936-4",
        "display" : "fluoroscopie rachis ; guidage pour vertébroplastie percutanée"
      },
      {
        "code" : "35937-2",
        "display" : "CT ; guidage pour placement des champs de radiothérapie dans une région du corps non spécifiée"
      },
      {
        "code" : "35938-0",
        "display" : "CT thorax ; guidage pour placement d'une sonde"
      },
      {
        "code" : "35939-8",
        "display" : "RX.Tomographie cheville"
      },
      {
        "code" : "35940-6",
        "display" : "CT cheville"
      },
      {
        "code" : "35941-4",
        "display" : "CT cheville bilatérale"
      },
      {
        "code" : "35942-2",
        "display" : "CT cheville gauche"
      },
      {
        "code" : "35943-0",
        "display" : "RX.Tomographie cheville gauche"
      },
      {
        "code" : "35944-8",
        "display" : "CT cheville droite"
      },
      {
        "code" : "35945-5",
        "display" : "CT aorte abdominale et thoracique"
      },
      {
        "code" : "35946-3",
        "display" : "angioIRM aorte abdominale et thoracique"
      },
      {
        "code" : "35947-1",
        "display" : "résonance magnétique aorte abdominale et thoracique"
      },
      {
        "code" : "35948-9",
        "display" : "CT aorte abdominale"
      },
      {
        "code" : "35949-7",
        "display" : "résonance magnétique aorte abdominale"
      },
      {
        "code" : "35950-5",
        "display" : "résonance magnétique aorte thoracique"
      },
      {
        "code" : "35951-3",
        "display" : "angioIRM arc aortique"
      },
      {
        "code" : "35952-1",
        "display" : "CT appendice"
      },
      {
        "code" : "35953-9",
        "display" : "résonance magnétique face"
      },
      {
        "code" : "35954-7",
        "display" : "résonance magnétique sein gauche"
      },
      {
        "code" : "35955-4",
        "display" : "résonance magnétique sein droit"
      },
      {
        "code" : "35956-2",
        "display" : "résonance magnétique conduit auditif interne"
      },
      {
        "code" : "35957-0",
        "display" : "CT conduit auditif interne - gauche"
      },
      {
        "code" : "35958-8",
        "display" : "CT conduit auditif interne"
      },
      {
        "code" : "35959-6",
        "display" : "RX.Tomographie clavicule"
      },
      {
        "code" : "35960-4",
        "display" : "CT clavicule"
      },
      {
        "code" : "35961-2",
        "display" : "résonance magnétique clavicule"
      },
      {
        "code" : "35962-0",
        "display" : "CT coude"
      },
      {
        "code" : "35963-8",
        "display" : "RX.Tomographie coude"
      },
      {
        "code" : "35964-6",
        "display" : "RX.Tomographie coude - bilatéral"
      },
      {
        "code" : "35965-3",
        "display" : "CT coude - bilatéral"
      },
      {
        "code" : "35966-1",
        "display" : "CT coude - gauche"
      },
      {
        "code" : "35967-9",
        "display" : "RX.Tomographie coude - gauche"
      },
      {
        "code" : "35968-7",
        "display" : "CT coude - droit"
      },
      {
        "code" : "35969-5",
        "display" : "CT oesophage"
      },
      {
        "code" : "35970-3",
        "display" : "RX.Tomographie membre"
      },
      {
        "code" : "35971-1",
        "display" : "CT membre inférieur"
      },
      {
        "code" : "35972-9",
        "display" : "RX.Tomographie membre inférieur"
      },
      {
        "code" : "35973-7",
        "display" : "CT membre inférieur - bilatéral"
      },
      {
        "code" : "35974-5",
        "display" : "angioIRM vaisseaux du membre inférieur - bilatéral"
      },
      {
        "code" : "35975-2",
        "display" : "résonance magnétique membre inférieur - bilatéral"
      },
      {
        "code" : "35976-0",
        "display" : "CT membre inférieur - gauche"
      },
      {
        "code" : "35977-8",
        "display" : "RX.Tomographie membre inférieur - gauche"
      },
      {
        "code" : "35978-6",
        "display" : "résonance magnétique membre inférieur - gauche"
      },
      {
        "code" : "35979-4",
        "display" : "CT membre inférieur - droit"
      },
      {
        "code" : "35980-2",
        "display" : "résonance magnétique membre inférieur - droit"
      },
      {
        "code" : "35981-0",
        "display" : "CT membre supérieur"
      },
      {
        "code" : "35982-8",
        "display" : "CT membre supérieur - gauche"
      },
      {
        "code" : "35983-6",
        "display" : "CT membre supérieur - droit"
      },
      {
        "code" : "35984-4",
        "display" : "CT cuisse"
      },
      {
        "code" : "35985-1",
        "display" : "RX.Tomographie fémur"
      },
      {
        "code" : "35986-9",
        "display" : "RX.Tomographie fémur - bilatéral"
      },
      {
        "code" : "35987-7",
        "display" : "CT cuisse - gauche"
      },
      {
        "code" : "35988-5",
        "display" : "RX.Tomographie fémur - gauche"
      },
      {
        "code" : "35989-3",
        "display" : "CT cuisse - droite"
      },
      {
        "code" : "35990-1",
        "display" : "résonance magnétique du foetus"
      },
      {
        "code" : "35991-9",
        "display" : "CT pied"
      },
      {
        "code" : "35992-7",
        "display" : "RX.Tomographie pied"
      },
      {
        "code" : "35993-5",
        "display" : "CT pied - bilatéral"
      },
      {
        "code" : "35994-3",
        "display" : "CT pied - gauche"
      },
      {
        "code" : "35995-0",
        "display" : "RX.Tomographie pied - gauche"
      },
      {
        "code" : "35996-8",
        "display" : "CT pied - droit"
      },
      {
        "code" : "35997-6",
        "display" : "CT avantbras"
      },
      {
        "code" : "35998-4",
        "display" : "CT avantbras - bilatéral"
      },
      {
        "code" : "35999-2",
        "display" : "CT avantbras - gauche"
      },
      {
        "code" : "36000-8",
        "display" : "CT avantbras - droit"
      },
      {
        "code" : "36001-6",
        "display" : "RX.Tomographie vésicule biliaire"
      },
      {
        "code" : "36002-4",
        "display" : "CT main"
      },
      {
        "code" : "36003-2",
        "display" : "RX.Tomographie main"
      },
      {
        "code" : "36004-0",
        "display" : "CT main - bilatérale"
      },
      {
        "code" : "36005-7",
        "display" : "CT main - gauche"
      },
      {
        "code" : "36006-5",
        "display" : "RX.Tomographie main - gauche"
      },
      {
        "code" : "36007-3",
        "display" : "CT main - droite"
      },
      {
        "code" : "36008-1",
        "display" : "résonance magnétique poignet et main"
      },
      {
        "code" : "36009-9",
        "display" : "angioIRM coeur"
      },
      {
        "code" : "36011-5",
        "display" : "RX.Tomographie calcanéus"
      },
      {
        "code" : "36012-3",
        "display" : "RX.Tomographie hanche"
      },
      {
        "code" : "36013-1",
        "display" : "résonance magnétique hanche"
      },
      {
        "code" : "36014-9",
        "display" : "CT hanche"
      },
      {
        "code" : "36015-6",
        "display" : "RX.Tomographie hanche - bilatérale"
      },
      {
        "code" : "36016-4",
        "display" : "CT hanche - bilatérale"
      },
      {
        "code" : "36017-2",
        "display" : "résonance magnétique hanche - bilatérale"
      },
      {
        "code" : "36018-0",
        "display" : "CT hanche - gauche"
      },
      {
        "code" : "36019-8",
        "display" : "RX.Tomographie hanche - gauche"
      },
      {
        "code" : "36020-6",
        "display" : "résonance magnétique hanche - gauche"
      },
      {
        "code" : "36021-4",
        "display" : "CT hanche - droite"
      },
      {
        "code" : "36022-2",
        "display" : "résonance magnétique hanche - droite"
      },
      {
        "code" : "36023-0",
        "display" : "CT bras"
      },
      {
        "code" : "36024-8",
        "display" : "RX.Tomographie humérus"
      },
      {
        "code" : "36025-5",
        "display" : "résonance magnétique bras"
      },
      {
        "code" : "36026-3",
        "display" : "CT bras - bilatéral"
      },
      {
        "code" : "36027-1",
        "display" : "CT bras - gauche"
      },
      {
        "code" : "36028-9",
        "display" : "résonance magnétique bras - gauche"
      },
      {
        "code" : "36029-7",
        "display" : "CT bras - droit"
      },
      {
        "code" : "36030-5",
        "display" : "résonance magnétique bras - droit"
      },
      {
        "code" : "36031-3",
        "display" : "résonance magnétique articulation sacro-iliaque"
      },
      {
        "code" : "36032-1",
        "display" : "RX.Tomographie rein"
      },
      {
        "code" : "36033-9",
        "display" : "résonance magnétique rein"
      },
      {
        "code" : "36034-7",
        "display" : "résonance magnétique rein - bilatéral"
      },
      {
        "code" : "36035-4",
        "display" : "résonance magnétique rein - gauche"
      },
      {
        "code" : "36036-2",
        "display" : "résonance magnétique rein - droit"
      },
      {
        "code" : "36037-0",
        "display" : "CT genou"
      },
      {
        "code" : "36038-8",
        "display" : "RX.Tomographie genou"
      },
      {
        "code" : "36039-6",
        "display" : "RX.Tomographie genou - bilatéral"
      },
      {
        "code" : "36040-4",
        "display" : "CT genou - bilatéral"
      },
      {
        "code" : "36041-2",
        "display" : "CT genou - gauche"
      },
      {
        "code" : "36042-0",
        "display" : "RX.Tomographie genou - gauche"
      },
      {
        "code" : "36043-8",
        "display" : "CT genou - droit"
      },
      {
        "code" : "36044-6",
        "display" : "RX.Tomographie larynx"
      },
      {
        "code" : "36045-3",
        "display" : "résonance magnétique larynx"
      },
      {
        "code" : "36046-1",
        "display" : "résonance magnétique foie"
      },
      {
        "code" : "36047-9",
        "display" : "CT mandibule"
      },
      {
        "code" : "36048-7",
        "display" : "RX.Tomographie mandibule"
      },
      {
        "code" : "36049-5",
        "display" : "CT maxillaire et mandibule"
      },
      {
        "code" : "36050-3",
        "display" : "CT maxillaire"
      },
      {
        "code" : "36051-1",
        "display" : "CT cou"
      },
      {
        "code" : "36052-9",
        "display" : "résonance magnétique pancréas"
      },
      {
        "code" : "36053-7",
        "display" : "résonance magnétique glande parathyroïde"
      },
      {
        "code" : "36054-5",
        "display" : "CT plexus brachial"
      },
      {
        "code" : "36055-2",
        "display" : "CT fosse postérieure"
      },
      {
        "code" : "36056-0",
        "display" : "résonance magnétique fosse postérieure"
      },
      {
        "code" : "36057-8",
        "display" : "CT prostate"
      },
      {
        "code" : "36058-6",
        "display" : "CT sacrum"
      },
      {
        "code" : "36059-4",
        "display" : "résonance magnétique sacrum"
      },
      {
        "code" : "36060-2",
        "display" : "résonance magnétique sacrum et coccyx"
      },
      {
        "code" : "36061-0",
        "display" : "résonance magnétique scapula"
      },
      {
        "code" : "36062-8",
        "display" : "CT épaule"
      },
      {
        "code" : "36063-6",
        "display" : "CT épaule - bilatérale"
      },
      {
        "code" : "36064-4",
        "display" : "CT épaule - gauche"
      },
      {
        "code" : "36065-1",
        "display" : "RX.Tomographie épaule - gauche"
      },
      {
        "code" : "36066-9",
        "display" : "CT épaule - droite"
      },
      {
        "code" : "36067-7",
        "display" : "résonance magnétique rachis"
      },
      {
        "code" : "36068-5",
        "display" : "RX.Tomographie rachis cervical"
      },
      {
        "code" : "36069-3",
        "display" : "RX.Tomographie rachis lombaire"
      },
      {
        "code" : "36070-1",
        "display" : "résonance magnétique rate"
      },
      {
        "code" : "36071-9",
        "display" : "CT sternum"
      },
      {
        "code" : "36072-7",
        "display" : "résonance magnétique sternum"
      },
      {
        "code" : "36073-5",
        "display" : "résonance magnétique scrotum et testicule"
      },
      {
        "code" : "36074-3",
        "display" : "CT jambe"
      },
      {
        "code" : "36075-0",
        "display" : "résonance magnétique jambe - gauche"
      },
      {
        "code" : "36076-8",
        "display" : "résonance magnétique jambe droite"
      },
      {
        "code" : "36077-6",
        "display" : "angioIRM veine porte"
      },
      {
        "code" : "36078-4",
        "display" : "angioIRM veine rénale"
      },
      {
        "code" : "36079-2",
        "display" : "angioIRM veines du membre inférieur"
      },
      {
        "code" : "36080-0",
        "display" : "angioIRM veines du membre supérieur"
      },
      {
        "code" : "36081-8",
        "display" : "angioIRM veine cave"
      },
      {
        "code" : "36082-6",
        "display" : "angioIRM veine cave inférieure"
      },
      {
        "code" : "36083-4",
        "display" : "résonance magnétique veine cave inférieure"
      },
      {
        "code" : "36084-2",
        "display" : "angioIRM vaisseaux du membre supérieur"
      },
      {
        "code" : "36085-9",
        "display" : "angioIRM vaisseaux du cou"
      },
      {
        "code" : "36086-7",
        "display" : "CT abdomen limitée"
      },
      {
        "code" : "36087-5",
        "display" : "CT tête limitée"
      },
      {
        "code" : "36088-3",
        "display" : "résonance magnétique conduit auditif interne limitée"
      },
      {
        "code" : "36089-1",
        "display" : "CT thorax limitée"
      },
      {
        "code" : "36090-9",
        "display" : "CT membre limitée"
      },
      {
        "code" : "36091-7",
        "display" : "résonance magnétique coeur limitée"
      },
      {
        "code" : "36092-5",
        "display" : "CT hanche limitée"
      },
      {
        "code" : "36093-3",
        "display" : "résonance magnétique articulation du membre inférieur limitée"
      },
      {
        "code" : "36094-1",
        "display" : "résonance magnétique membre supérieur articulation limitée"
      },
      {
        "code" : "36095-8",
        "display" : "CT abdomen limitée avec contraste IV"
      },
      {
        "code" : "36096-6",
        "display" : "résonance magnétique cerveau limitée avec contraste IV"
      },
      {
        "code" : "36097-4",
        "display" : "CT membre supérieur limitée avec contraste IV"
      },
      {
        "code" : "36098-2",
        "display" : "CT pelvis limitée avec contraste IV"
      },
      {
        "code" : "36099-0",
        "display" : "CT rachis cervical limitée avec contraste IV"
      },
      {
        "code" : "36100-6",
        "display" : "résonance magnétique rachis lombaire limitée avec contraste IV"
      },
      {
        "code" : "36101-4",
        "display" : "résonance magnétique rachis dorsal limitée avec contraste IV"
      },
      {
        "code" : "36102-2",
        "display" : "CT abdomen limitée sans et avec contraste IV"
      },
      {
        "code" : "36103-0",
        "display" : "CT abdomen limitée sans contraste"
      },
      {
        "code" : "36104-8",
        "display" : "CT tête limitée sans contraste"
      },
      {
        "code" : "36105-5",
        "display" : "résonance magnétique cerveau limitée sans contraste"
      },
      {
        "code" : "36106-3",
        "display" : "CT membre inférieur limitée sans contraste"
      },
      {
        "code" : "36107-1",
        "display" : "résonance magnétique articulation du membre inférieur - gauche limitée sans contraste"
      },
      {
        "code" : "36108-9",
        "display" : "CT pelvis limitée sans contraste"
      },
      {
        "code" : "36109-7",
        "display" : "CT rachis cervical limitée sans contraste"
      },
      {
        "code" : "36110-5",
        "display" : "CT rachis lombaire limitée sans contraste"
      },
      {
        "code" : "36111-3",
        "display" : "résonance magnétique rachis lombaire limitée sans contraste"
      },
      {
        "code" : "36112-1",
        "display" : "résonance magnétique rachis dorsal limitée sans contraste"
      },
      {
        "code" : "36113-9",
        "display" : "résonance magnétique rein avec contraste IV"
      },
      {
        "code" : "36114-7",
        "display" : "résonance magnétique sein bilatéral dynamique avec contraste IV"
      },
      {
        "code" : "36115-4",
        "display" : "résonance magnétique cheville avec contraste intraarticulaire"
      },
      {
        "code" : "36116-2",
        "display" : "résonance magnétique cheville gauche avec contraste intraarticulaire"
      },
      {
        "code" : "36117-0",
        "display" : "résonance magnétique cheville droite avec contraste intraarticulaire"
      },
      {
        "code" : "36118-8",
        "display" : "résonance magnétique coude - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "36119-6",
        "display" : "résonance magnétique coude - droit avec contraste intraarticulaire"
      },
      {
        "code" : "36120-4",
        "display" : "résonance magnétique hanche avec contraste intraarticulaire"
      },
      {
        "code" : "36121-2",
        "display" : "résonance magnétique hanche - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "36122-0",
        "display" : "résonance magnétique hanche - droite avec contraste intraarticulaire"
      },
      {
        "code" : "36123-8",
        "display" : "CT articulation sacro-iliaque avec contraste intraarticulaire"
      },
      {
        "code" : "36124-6",
        "display" : "CT genou avec contraste intraarticulaire"
      },
      {
        "code" : "36125-3",
        "display" : "résonance magnétique genou avec contraste intraarticulaire"
      },
      {
        "code" : "36126-1",
        "display" : "résonance magnétique genou - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "36127-9",
        "display" : "résonance magnétique genou - droit avec contraste intraarticulaire"
      },
      {
        "code" : "36128-7",
        "display" : "CT épaule avec contraste intraarticulaire"
      },
      {
        "code" : "36129-5",
        "display" : "résonance magnétique épaule avec contraste intraarticulaire"
      },
      {
        "code" : "36130-3",
        "display" : "résonance magnétique épaule - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "36131-1",
        "display" : "CT épaule - droite avec contraste intraarticulaire"
      },
      {
        "code" : "36132-9",
        "display" : "résonance magnétique épaule - droite avec contraste intraarticulaire"
      },
      {
        "code" : "36134-5",
        "display" : "résonance magnétique abdomen avec contraste IV"
      },
      {
        "code" : "36135-2",
        "display" : "CT cheville avec contraste IV"
      },
      {
        "code" : "36136-0",
        "display" : "résonance magnétique cheville avec contraste IV"
      },
      {
        "code" : "36137-8",
        "display" : "CT cheville gauche avec contraste IV"
      },
      {
        "code" : "36138-6",
        "display" : "résonance magnétique cheville gauche avec contraste IV"
      },
      {
        "code" : "36139-4",
        "display" : "CT cheville droite avec contraste IV"
      },
      {
        "code" : "36140-2",
        "display" : "résonance magnétique cheville droite avec contraste IV"
      },
      {
        "code" : "36141-0",
        "display" : "angiographie par tomodensitométrie aorte abdominale et thoracique avec contraste IV"
      },
      {
        "code" : "36142-8",
        "display" : "CT aorte abdominale et thoracique avec contraste IV"
      },
      {
        "code" : "36143-6",
        "display" : "CT aorte abdominale avec contraste IV"
      },
      {
        "code" : "36144-4",
        "display" : "angiographie par tomodensitométrie arc aortique avec contraste IV"
      },
      {
        "code" : "36145-1",
        "display" : "CT appendice avec contraste IV"
      },
      {
        "code" : "36146-9",
        "display" : "angiographie par tomodensitométrie artère carotidienne avec contraste IV"
      },
      {
        "code" : "36147-7",
        "display" : "angiographie par tomodensitométrie artères pulmonaires avec contraste IV"
      },
      {
        "code" : "36148-5",
        "display" : "résonance magnétique face avec contraste IV"
      },
      {
        "code" : "36149-3",
        "display" : "résonance magnétique sein avec contraste IV"
      },
      {
        "code" : "36150-1",
        "display" : "résonance magnétique sein bilatéral avec contraste IV"
      },
      {
        "code" : "36151-9",
        "display" : "résonance magnétique sein gauche avec contraste IV"
      },
      {
        "code" : "36152-7",
        "display" : "résonance magnétique sein droit avec contraste IV"
      },
      {
        "code" : "36155-0",
        "display" : "résonance magnétique conduit auditif interne avec contraste IV"
      },
      {
        "code" : "36156-8",
        "display" : "résonance magnétique thorax avec contraste IV"
      },
      {
        "code" : "36157-6",
        "display" : "CT coude avec contraste IV"
      },
      {
        "code" : "36158-4",
        "display" : "résonance magnétique coude avec contraste IV"
      },
      {
        "code" : "36159-2",
        "display" : "CT coude - gauche avec contraste IV"
      },
      {
        "code" : "36160-0",
        "display" : "résonance magnétique coude - gauche avec contraste IV"
      },
      {
        "code" : "36161-8",
        "display" : "CT coude - droit avec contraste IV"
      },
      {
        "code" : "36162-6",
        "display" : "résonance magnétique coude - droit avec contraste IV"
      },
      {
        "code" : "36163-4",
        "display" : "résonance magnétique membre inférieur - bilatéral avec contraste IV"
      },
      {
        "code" : "36164-2",
        "display" : "CT membre inférieur - gauche avec contraste IV"
      },
      {
        "code" : "36165-9",
        "display" : "résonance magnétique membre inférieur - gauche avec contraste IV"
      },
      {
        "code" : "36166-7",
        "display" : "CT membre inférieur - droit avec contraste IV"
      },
      {
        "code" : "36167-5",
        "display" : "résonance magnétique membre inférieur - droit avec contraste IV"
      },
      {
        "code" : "36168-3",
        "display" : "CT membre supérieur - bilatéral avec contraste IV"
      },
      {
        "code" : "36169-1",
        "display" : "CT membre supérieur - gauche avec contraste IV"
      },
      {
        "code" : "36170-9",
        "display" : "CT membre supérieur - droit avec contraste IV"
      },
      {
        "code" : "36171-7",
        "display" : "résonance magnétique membre supérieur - droit avec contraste IV"
      },
      {
        "code" : "36172-5",
        "display" : "CT cuisse avec contraste IV"
      },
      {
        "code" : "36173-3",
        "display" : "résonance magnétique cuisse avec contraste IV"
      },
      {
        "code" : "36174-1",
        "display" : "CT cuisse - gauche avec contraste IV"
      },
      {
        "code" : "36175-8",
        "display" : "résonance magnétique cuisse - gauche avec contraste IV"
      },
      {
        "code" : "36176-6",
        "display" : "CT cuisse - droite avec contraste IV"
      },
      {
        "code" : "36177-4",
        "display" : "résonance magnétique cuisse - droite avec contraste IV"
      },
      {
        "code" : "36178-2",
        "display" : "CT pied avec contraste IV"
      },
      {
        "code" : "36179-0",
        "display" : "résonance magnétique pied avec contraste IV"
      },
      {
        "code" : "36180-8",
        "display" : "résonance magnétique pied - bilatéral avec contraste IV"
      },
      {
        "code" : "36181-6",
        "display" : "CT pied - gauche avec contraste IV"
      },
      {
        "code" : "36182-4",
        "display" : "résonance magnétique pied - gauche avec contraste IV"
      },
      {
        "code" : "36183-2",
        "display" : "CT pied - droit avec contraste IV"
      },
      {
        "code" : "36184-0",
        "display" : "résonance magnétique pied - droit avec contraste IV"
      },
      {
        "code" : "36185-7",
        "display" : "CT avantbras avec contraste IV"
      },
      {
        "code" : "36186-5",
        "display" : "résonance magnétique avantbras avec contraste IV"
      },
      {
        "code" : "36187-3",
        "display" : "CT avantbras - gauche avec contraste IV"
      },
      {
        "code" : "36188-1",
        "display" : "résonance magnétique avantbras - gauche avec contraste IV"
      },
      {
        "code" : "36189-9",
        "display" : "CT avantbras - droit avec contraste IV"
      },
      {
        "code" : "36190-7",
        "display" : "résonance magnétique avantbras - droit avec contraste IV"
      },
      {
        "code" : "36191-5",
        "display" : "CT main avec contraste IV"
      },
      {
        "code" : "36192-3",
        "display" : "résonance magnétique main - avec contraste IV"
      },
      {
        "code" : "36193-1",
        "display" : "CT main - gauche avec contraste IV"
      },
      {
        "code" : "36194-9",
        "display" : "résonance magnétique main - gauche avec contraste IV"
      },
      {
        "code" : "36195-6",
        "display" : "CT main - droite avec contraste IV"
      },
      {
        "code" : "36196-4",
        "display" : "résonance magnétique main - droite avec contraste IV"
      },
      {
        "code" : "36197-2",
        "display" : "résonance magnétique coeur avec contraste IV"
      },
      {
        "code" : "36199-8",
        "display" : "résonance magnétique hanche avec contraste IV"
      },
      {
        "code" : "36200-4",
        "display" : "CT hanche avec contraste IV"
      },
      {
        "code" : "36201-2",
        "display" : "CT hanche - bilatérale avec contraste IV"
      },
      {
        "code" : "36202-0",
        "display" : "résonance magnétique hanche - bilatérale avec contraste IV"
      },
      {
        "code" : "36203-8",
        "display" : "CT hanche - gauche avec contraste IV"
      },
      {
        "code" : "36204-6",
        "display" : "résonance magnétique hanche - gauche avec contraste IV"
      },
      {
        "code" : "36205-3",
        "display" : "CT hanche - droite avec contraste IV"
      },
      {
        "code" : "36206-1",
        "display" : "résonance magnétique hanche - droite avec contraste IV"
      },
      {
        "code" : "36207-9",
        "display" : "CT bras avec contraste IV"
      },
      {
        "code" : "36208-7",
        "display" : "résonance magnétique bras avec contraste IV"
      },
      {
        "code" : "36209-5",
        "display" : "CT bras - gauche avec contraste IV"
      },
      {
        "code" : "36210-3",
        "display" : "résonance magnétique bras - gauche avec contraste IV"
      },
      {
        "code" : "36211-1",
        "display" : "CT bras - droit avec contraste IV"
      },
      {
        "code" : "36212-9",
        "display" : "résonance magnétique bras - droit avec contraste IV"
      },
      {
        "code" : "36213-7",
        "display" : "résonance magnétique articulation du membre inférieur avec contraste IV"
      },
      {
        "code" : "36214-5",
        "display" : "résonance magnétique articulation du membre inférieur - gauche avec contraste IV"
      },
      {
        "code" : "36215-2",
        "display" : "résonance magnétique articulation du membre inférieur - droit avec contraste IV"
      },
      {
        "code" : "36216-0",
        "display" : "résonance magnétique articulation du membre supérieur avec contraste IV"
      },
      {
        "code" : "36217-8",
        "display" : "CT articulation sacro-iliaque avec contraste IV"
      },
      {
        "code" : "36218-6",
        "display" : "résonance magnétique articulation sacro-iliaque avec contraste IV"
      },
      {
        "code" : "36219-4",
        "display" : "résonance magnétique rein - bilatéral avec contraste IV"
      },
      {
        "code" : "36220-2",
        "display" : "résonance magnétique rein - gauche avec contraste IV"
      },
      {
        "code" : "36221-0",
        "display" : "résonance magnétique rein - droit avec contraste IV"
      },
      {
        "code" : "36222-8",
        "display" : "CT genou avec contraste IV"
      },
      {
        "code" : "36223-6",
        "display" : "résonance magnétique genou avec contraste IV"
      },
      {
        "code" : "36224-4",
        "display" : "résonance magnétique genou - bilatéral avec contraste IV"
      },
      {
        "code" : "36225-1",
        "display" : "CT genou - gauche avec contraste IV"
      },
      {
        "code" : "36226-9",
        "display" : "résonance magnétique genou - gauche avec contraste IV"
      },
      {
        "code" : "36227-7",
        "display" : "CT genou - droit avec contraste IV"
      },
      {
        "code" : "36228-5",
        "display" : "résonance magnétique genou - droit avec contraste IV"
      },
      {
        "code" : "36229-3",
        "display" : "CT larynx avec contraste IV"
      },
      {
        "code" : "36230-1",
        "display" : "résonance magnétique larynx avec contraste IV"
      },
      {
        "code" : "36231-9",
        "display" : "résonance magnétique foie avec contraste IV"
      },
      {
        "code" : "36232-7",
        "display" : "CT mandibule avec contraste IV"
      },
      {
        "code" : "36233-5",
        "display" : "résonance magnétique nasopharynx avec contraste IV"
      },
      {
        "code" : "36234-3",
        "display" : "angiographie par tomodensitométrie vaisseaux du cou avec contraste IV"
      },
      {
        "code" : "36235-0",
        "display" : "CT cou avec contraste IV"
      },
      {
        "code" : "36236-8",
        "display" : "résonance magnétique pancréas avec contraste IV"
      },
      {
        "code" : "36237-6",
        "display" : "résonance magnétique pelvis avec contraste IV"
      },
      {
        "code" : "36238-4",
        "display" : "résonance magnétique hypophyse et selle turcique avec contraste IV"
      },
      {
        "code" : "36239-2",
        "display" : "résonance magnétique plexus brachial avec contraste IV"
      },
      {
        "code" : "36240-0",
        "display" : "résonance magnétique plexus brachial - gauche avec contraste IV"
      },
      {
        "code" : "36241-8",
        "display" : "résonance magnétique plexus brachial - droit avec contraste IV"
      },
      {
        "code" : "36242-6",
        "display" : "CT fosse postérieure avec contraste IV"
      },
      {
        "code" : "36243-4",
        "display" : "résonance magnétique fosse postérieure avec contraste IV"
      },
      {
        "code" : "36244-2",
        "display" : "résonance magnétique prostate avec contraste IV"
      },
      {
        "code" : "36245-9",
        "display" : "CT sacrum avec contraste IV"
      },
      {
        "code" : "36246-7",
        "display" : "résonance magnétique sacrum avec contraste IV"
      },
      {
        "code" : "36247-5",
        "display" : "résonance magnétique sacrum et coccyx avec contraste IV"
      },
      {
        "code" : "36248-3",
        "display" : "résonance magnétique scapula - gauche avec contraste IV"
      },
      {
        "code" : "36249-1",
        "display" : "résonance magnétique scapula - droite avec contraste IV"
      },
      {
        "code" : "36250-9",
        "display" : "CT épaule avec contraste IV"
      },
      {
        "code" : "36251-7",
        "display" : "résonance magnétique épaule avec contraste IV"
      },
      {
        "code" : "36252-5",
        "display" : "CT épaule - gauche avec contraste IV"
      },
      {
        "code" : "36253-3",
        "display" : "CT épaule - droite avec contraste IV"
      },
      {
        "code" : "36254-1",
        "display" : "résonance magnétique épaule - droite avec contraste IV"
      },
      {
        "code" : "36255-8",
        "display" : "CT sinus avec contraste IV"
      },
      {
        "code" : "36256-6",
        "display" : "résonance magnétique rachis avec contraste IV"
      },
      {
        "code" : "36257-4",
        "display" : "CT sternum avec contraste IV"
      },
      {
        "code" : "36258-2",
        "display" : "CT jambe avec contraste IV"
      },
      {
        "code" : "36259-0",
        "display" : "résonance magnétique jambe avec contraste IV"
      },
      {
        "code" : "36260-8",
        "display" : "CT jambe - gauche avec contraste IV"
      },
      {
        "code" : "36261-6",
        "display" : "résonance magnétique jambe - gauche avec contraste IV"
      },
      {
        "code" : "36262-4",
        "display" : "CT jambe droite avec contraste IV"
      },
      {
        "code" : "36263-2",
        "display" : "résonance magnétique jambe droite avec contraste IV"
      },
      {
        "code" : "36264-0",
        "display" : "CT utérus avec contraste IV"
      },
      {
        "code" : "36265-7",
        "display" : "résonance magnétique utérus avec contraste IV"
      },
      {
        "code" : "36266-5",
        "display" : "angiographie par tomodensitométrie vaisseaux thoraciques avec contraste IV"
      },
      {
        "code" : "36267-3",
        "display" : "CT abdomen sans et avec contraste IV"
      },
      {
        "code" : "36268-1",
        "display" : "CT cheville sans et avec contraste IV"
      },
      {
        "code" : "36269-9",
        "display" : "CT cheville gauche sans et avec contraste IV"
      },
      {
        "code" : "36270-7",
        "display" : "CT cheville droite sans et avec contraste IV"
      },
      {
        "code" : "36271-5",
        "display" : "CT aorte abdominale sans et avec contraste IV"
      },
      {
        "code" : "36272-3",
        "display" : "angioIRM aorte abdominale sans et avec contraste IV"
      },
      {
        "code" : "36273-1",
        "display" : "résonance magnétique aorte abdominale sans et avec contraste IV"
      },
      {
        "code" : "36274-9",
        "display" : "angioIRM aorte thoracique sans et avec contraste IV"
      },
      {
        "code" : "36275-6",
        "display" : "angioIRM artère rénale sans et avec contraste IV"
      },
      {
        "code" : "36276-4",
        "display" : "résonance magnétique sein sans et avec contraste IV"
      },
      {
        "code" : "36277-2",
        "display" : "résonance magnétique sein bilatéral sans et avec contraste IV"
      },
      {
        "code" : "36278-0",
        "display" : "résonance magnétique sein gauche sans et avec contraste IV"
      },
      {
        "code" : "36279-8",
        "display" : "résonance magnétique sein droit sans et avec contraste IV"
      },
      {
        "code" : "36282-2",
        "display" : "CT conduit auditif interne sans et avec contraste IV"
      },
      {
        "code" : "36283-0",
        "display" : "résonance magnétique thorax sans et avec contraste IV"
      },
      {
        "code" : "36284-8",
        "display" : "résonance magnétique thorax et abdomen sans et avec contraste IV"
      },
      {
        "code" : "36285-5",
        "display" : "CT coude sans et avec contraste IV"
      },
      {
        "code" : "36286-3",
        "display" : "CT coude - gauche sans et avec contraste IV"
      },
      {
        "code" : "36287-1",
        "display" : "CT coude - droit sans et avec contraste IV"
      },
      {
        "code" : "36288-9",
        "display" : "CT membre inférieur sans et avec contraste IV"
      },
      {
        "code" : "36289-7",
        "display" : "résonance magnétique membre inférieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "36290-5",
        "display" : "CT membre inférieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36291-3",
        "display" : "résonance magnétique membre inférieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36292-1",
        "display" : "CT membre inférieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36293-9",
        "display" : "RX abdomen ; 3 incidences"
      },
      {
        "code" : "36294-7",
        "display" : "RX cheville ; 3 incidences"
      },
      {
        "code" : "36295-4",
        "display" : "RX cheville bilatérale ; 3 incidences"
      },
      {
        "code" : "36296-2",
        "display" : "RX cheville gauche ; 3 incidences"
      },
      {
        "code" : "36297-0",
        "display" : "RX os de la face ; 3 incidences"
      },
      {
        "code" : "36298-8",
        "display" : "RX thorax ; 3 incidences"
      },
      {
        "code" : "36299-6",
        "display" : "RX coude ; 3 incidences"
      },
      {
        "code" : "36300-2",
        "display" : "RX coude - bilatéral ; 3 incidences"
      },
      {
        "code" : "36301-0",
        "display" : "RX coude - gauche ; 3 incidences"
      },
      {
        "code" : "36302-8",
        "display" : "RX fémur ; 3 incidences"
      },
      {
        "code" : "36303-6",
        "display" : "RX doigt ; 3 incidences"
      },
      {
        "code" : "36304-4",
        "display" : "RX doigt - gauche ; 3 incidences"
      },
      {
        "code" : "36305-1",
        "display" : "RX pied ; 3 incidences"
      },
      {
        "code" : "36306-9",
        "display" : "RX pied - bilatéral ; 3 incidences"
      },
      {
        "code" : "36307-7",
        "display" : "RX pied - gauche ; 3 incidences"
      },
      {
        "code" : "36308-5",
        "display" : "RX hanche - bilatérale ; 3 incidences"
      },
      {
        "code" : "36309-3",
        "display" : "RX hanche - gauche ; 3 incidences"
      },
      {
        "code" : "36310-1",
        "display" : "RX genou - bilatéral ; 3 incidences"
      },
      {
        "code" : "36311-9",
        "display" : "RX genou - gauche ; 3 incidences"
      },
      {
        "code" : "36312-7",
        "display" : "RX mandibule ; 3 incidences"
      },
      {
        "code" : "36313-5",
        "display" : "RX côtes - bilatérales ; 3 incidences"
      },
      {
        "code" : "36314-3",
        "display" : "RX côtes gauches ; 3 incidences"
      },
      {
        "code" : "36315-0",
        "display" : "RX pouce - gauche ; 3 incidences"
      },
      {
        "code" : "36316-8",
        "display" : "RX orteils - gauches ; 3 incidences"
      },
      {
        "code" : "36317-6",
        "display" : "RX cheville ; 4 incidences"
      },
      {
        "code" : "36318-4",
        "display" : "RX os de la face ; 4 incidences"
      },
      {
        "code" : "36319-2",
        "display" : "mammographie sein ; 4 incidences"
      },
      {
        "code" : "36320-0",
        "display" : "RX thorax ; 4 incidences"
      },
      {
        "code" : "36321-8",
        "display" : "RX et fluoroscopie thorax ; 4 incidences et incidences"
      },
      {
        "code" : "36322-6",
        "display" : "RX coude - bilatéral ; 4 incidences"
      },
      {
        "code" : "36323-4",
        "display" : "RX coude - gauche ; 4 incidences"
      },
      {
        "code" : "36324-2",
        "display" : "RX fémur - gauche ; 4 incidences"
      },
      {
        "code" : "36325-9",
        "display" : "RX genou - bilatéral ; 4 incidences"
      },
      {
        "code" : "36326-7",
        "display" : "RX genou - gauche ; 4 incidences"
      },
      {
        "code" : "36327-5",
        "display" : "RX mandibule ; 4 incidences"
      },
      {
        "code" : "36328-3",
        "display" : "RX côtes - bilatérales ; 4 incidences"
      },
      {
        "code" : "36329-1",
        "display" : "RX épaule - bilatérale ; 4 incidences"
      },
      {
        "code" : "36330-9",
        "display" : "RX épaule - gauche ; 4 incidences"
      },
      {
        "code" : "36331-7",
        "display" : "RX rachis cervical ; 4 incidences"
      },
      {
        "code" : "36332-5",
        "display" : "RX rachis lombaire ; 4 incidences"
      },
      {
        "code" : "36333-3",
        "display" : "résonance magnétique membre inférieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36334-1",
        "display" : "CT membre supérieur sans et avec contraste IV"
      },
      {
        "code" : "36335-8",
        "display" : "CT membre supérieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36336-6",
        "display" : "CT membre supérieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36337-4",
        "display" : "résonance magnétique membre supérieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36338-2",
        "display" : "CT cuisse sans et avec contraste IV"
      },
      {
        "code" : "36339-0",
        "display" : "CT cuisse - gauche sans et avec contraste IV"
      },
      {
        "code" : "36340-8",
        "display" : "CT cuisse - droite sans et avec contraste IV"
      },
      {
        "code" : "36341-6",
        "display" : "CT pied sans et avec contraste IV"
      },
      {
        "code" : "36342-4",
        "display" : "résonance magnétique pied - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "36343-2",
        "display" : "CT pied - gauche sans et avec contraste IV"
      },
      {
        "code" : "36344-0",
        "display" : "résonance magnétique pied - gauche sans et avec contraste IV"
      },
      {
        "code" : "36345-7",
        "display" : "CT pied - droit sans et avec contraste IV"
      },
      {
        "code" : "36346-5",
        "display" : "résonance magnétique pied - droit sans et avec contraste IV"
      },
      {
        "code" : "36347-3",
        "display" : "CT avantbras sans et avec contraste IV"
      },
      {
        "code" : "36348-1",
        "display" : "CT avantbras - gauche sans et avec contraste IV"
      },
      {
        "code" : "36349-9",
        "display" : "résonance magnétique avantbras - gauche sans et avec contraste IV"
      },
      {
        "code" : "36350-7",
        "display" : "CT avantbras - droit sans et avec contraste IV"
      },
      {
        "code" : "36351-5",
        "display" : "résonance magnétique avantbras - droit sans et avec contraste IV"
      },
      {
        "code" : "36352-3",
        "display" : "CT main sans et avec contraste IV"
      },
      {
        "code" : "36353-1",
        "display" : "CT main - gauche sans et avec contraste IV"
      },
      {
        "code" : "36354-9",
        "display" : "résonance magnétique main - gauche sans et avec contraste IV"
      },
      {
        "code" : "36355-6",
        "display" : "CT main - droite sans et avec contraste IV"
      },
      {
        "code" : "36356-4",
        "display" : "résonance magnétique main - droite sans et avec contraste IV"
      },
      {
        "code" : "36357-2",
        "display" : "résonance magnétique coeur sans et avec contraste IV"
      },
      {
        "code" : "36359-8",
        "display" : "CT hanche sans et avec contraste IV"
      },
      {
        "code" : "36360-6",
        "display" : "CT hanche - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "36361-4",
        "display" : "résonance magnétique hanche - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "36362-2",
        "display" : "CT hanche - gauche sans et avec contraste IV"
      },
      {
        "code" : "36363-0",
        "display" : "résonance magnétique hanche - gauche sans et avec contraste IV"
      },
      {
        "code" : "36364-8",
        "display" : "CT hanche - droite sans et avec contraste IV"
      },
      {
        "code" : "36365-5",
        "display" : "résonance magnétique hanche - droite sans et avec contraste IV"
      },
      {
        "code" : "36366-3",
        "display" : "CT bras sans et avec contraste IV"
      },
      {
        "code" : "36367-1",
        "display" : "CT bras - gauche sans et avec contraste IV"
      },
      {
        "code" : "36368-9",
        "display" : "résonance magnétique bras - gauche sans et avec contraste IV"
      },
      {
        "code" : "36369-7",
        "display" : "CT bras - droit sans et avec contraste IV"
      },
      {
        "code" : "36370-5",
        "display" : "résonance magnétique bras - droit sans et avec contraste IV"
      },
      {
        "code" : "36371-3",
        "display" : "résonance magnétique articulation du membre inférieur sans et avec contraste IV"
      },
      {
        "code" : "36372-1",
        "display" : "résonance magnétique articulation du membre inférieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36373-9",
        "display" : "résonance magnétique articulation du membre inférieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36374-7",
        "display" : "résonance magnétique membre supérieur.articulation sans et avec contraste IV"
      },
      {
        "code" : "36375-4",
        "display" : "CT articulation sacro-iliaque sans et avec contraste IV"
      },
      {
        "code" : "36376-2",
        "display" : "résonance magnétique articulation sacro-iliaque sans et avec contraste IV"
      },
      {
        "code" : "36377-0",
        "display" : "CT rein - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "36378-8",
        "display" : "résonance magnétique rein - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "36379-6",
        "display" : "CT genou sans et avec contraste IV"
      },
      {
        "code" : "36380-4",
        "display" : "CT genou - gauche sans et avec contraste IV"
      },
      {
        "code" : "36381-2",
        "display" : "CT genou - droit sans et avec contraste IV"
      },
      {
        "code" : "36382-0",
        "display" : "résonance magnétique larynx sans et avec contraste IV"
      },
      {
        "code" : "36383-8",
        "display" : "CT mandibule sans et avec contraste IV"
      },
      {
        "code" : "36384-6",
        "display" : "résonance magnétique nasopharynx sans et avec contraste IV"
      },
      {
        "code" : "36385-3",
        "display" : "résonance magnétique pancréas sans et avec contraste IV"
      },
      {
        "code" : "36387-9",
        "display" : "CT fosse postérieure sans et avec contraste IV"
      },
      {
        "code" : "36388-7",
        "display" : "résonance magnétique fosse postérieure sans et avec contraste IV"
      },
      {
        "code" : "36389-5",
        "display" : "résonance magnétique prostate sans et avec contraste IV"
      },
      {
        "code" : "36390-3",
        "display" : "CT sacrum sans et avec contraste IV"
      },
      {
        "code" : "36391-1",
        "display" : "résonance magnétique sacrum sans et avec contraste IV"
      },
      {
        "code" : "36392-9",
        "display" : "résonance magnétique sacrum et coccyx sans et avec contraste IV"
      },
      {
        "code" : "36393-7",
        "display" : "résonance magnétique scapula - gauche sans et avec contraste IV"
      },
      {
        "code" : "36394-5",
        "display" : "résonance magnétique scapula - droite sans et avec contraste IV"
      },
      {
        "code" : "36395-2",
        "display" : "CT épaule sans et avec contraste IV"
      },
      {
        "code" : "36396-0",
        "display" : "CT épaule - gauche sans et avec contraste IV"
      },
      {
        "code" : "36397-8",
        "display" : "CT épaule - droite sans et avec contraste IV"
      },
      {
        "code" : "36398-6",
        "display" : "CT sinus sans et avec contraste IV"
      },
      {
        "code" : "36399-4",
        "display" : "CT rachis sans et avec contraste IV"
      },
      {
        "code" : "36400-0",
        "display" : "résonance magnétique rachis sans et avec contraste IV"
      },
      {
        "code" : "36401-8",
        "display" : "CT rachis cervical sans et avec contraste IV"
      },
      {
        "code" : "36402-6",
        "display" : "CT rachis lombaire sans et avec contraste IV"
      },
      {
        "code" : "36403-4",
        "display" : "CT rachis dorsal sans et avec contraste IV"
      },
      {
        "code" : "36404-2",
        "display" : "résonance magnétique rate sans et avec contraste IV"
      },
      {
        "code" : "36405-9",
        "display" : "CT sternum sans et avec contraste IV"
      },
      {
        "code" : "36406-7",
        "display" : "résonance magnétique scrotum et testicule sans et avec contraste IV"
      },
      {
        "code" : "36407-5",
        "display" : "résonance magnétique glande thyroïde sans et avec contraste IV"
      },
      {
        "code" : "36408-3",
        "display" : "CT jambe sans et avec contraste IV"
      },
      {
        "code" : "36409-1",
        "display" : "CT jambe - gauche sans et avec contraste IV"
      },
      {
        "code" : "36410-9",
        "display" : "résonance magnétique jambe - gauche sans et avec contraste IV"
      },
      {
        "code" : "36411-7",
        "display" : "CT jambe droite sans et avec contraste IV"
      },
      {
        "code" : "36412-5",
        "display" : "résonance magnétique jambe droite sans et avec contraste IV"
      },
      {
        "code" : "36413-3",
        "display" : "résonance magnétique utérus sans et avec contraste IV"
      },
      {
        "code" : "36414-1",
        "display" : "angioIRM veine porte sans et avec contraste IV"
      },
      {
        "code" : "36415-8",
        "display" : "angioIRM veine rénale sans et avec contraste IV"
      },
      {
        "code" : "36416-6",
        "display" : "angioIRM veines du membre inférieur sans et avec contraste IV"
      },
      {
        "code" : "36417-4",
        "display" : "angioIRM veines du membre supérieur sans et avec contraste IV"
      },
      {
        "code" : "36418-2",
        "display" : "résonance magnétique veine cave inférieure sans et avec contraste IV"
      },
      {
        "code" : "36419-0",
        "display" : "résonance magnétique veine cave supérieure sans et avec contraste IV"
      },
      {
        "code" : "36420-8",
        "display" : "angioIRM vaisseaux thoraciques sans et avec contraste IV"
      },
      {
        "code" : "36421-6",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur sans et avec contraste IV"
      },
      {
        "code" : "36422-4",
        "display" : "angioIRM vaisseaux du membre supérieur sans et avec contraste IV"
      },
      {
        "code" : "36423-2",
        "display" : "angioIRM vaisseaux du cou sans et avec contraste IV"
      },
      {
        "code" : "36424-0",
        "display" : "CT abdomen sans contraste"
      },
      {
        "code" : "36425-7",
        "display" : "CT cheville sans contraste"
      },
      {
        "code" : "36426-5",
        "display" : "CT cheville gauche sans contraste"
      },
      {
        "code" : "36427-3",
        "display" : "résonance magnétique cheville gauche sans contraste"
      },
      {
        "code" : "36428-1",
        "display" : "CT cheville droite sans contraste"
      },
      {
        "code" : "36429-9",
        "display" : "résonance magnétique cheville droite sans contraste"
      },
      {
        "code" : "36430-7",
        "display" : "CT aorte abdominale et thoracique sans contraste"
      },
      {
        "code" : "36431-5",
        "display" : "CT aorte abdominale sans contraste"
      },
      {
        "code" : "36432-3",
        "display" : "angioIRM aorte abdominale sans contraste"
      },
      {
        "code" : "36433-1",
        "display" : "angioIRM aorte thoracique sans contraste"
      },
      {
        "code" : "36434-9",
        "display" : "CT appendice sans contraste"
      },
      {
        "code" : "36435-6",
        "display" : "résonance magnétique face sans contraste"
      },
      {
        "code" : "36436-4",
        "display" : "résonance magnétique sein sans contraste"
      },
      {
        "code" : "36437-2",
        "display" : "résonance magnétique sein bilatéral sans contraste"
      },
      {
        "code" : "36438-0",
        "display" : "résonance magnétique sein gauche sans contraste"
      },
      {
        "code" : "36439-8",
        "display" : "résonance magnétique sein droit sans contraste"
      },
      {
        "code" : "36442-2",
        "display" : "résonance magnétique thorax sans contraste"
      },
      {
        "code" : "36443-0",
        "display" : "CT coude sans contraste"
      },
      {
        "code" : "36444-8",
        "display" : "CT coude - bilatéral sans contraste"
      },
      {
        "code" : "36445-5",
        "display" : "CT coude - gauche sans contraste"
      },
      {
        "code" : "36446-3",
        "display" : "résonance magnétique coude - gauche sans contraste"
      },
      {
        "code" : "36447-1",
        "display" : "CT coude - droit sans contraste"
      },
      {
        "code" : "36448-9",
        "display" : "résonance magnétique coude - droit sans contraste"
      },
      {
        "code" : "36449-7",
        "display" : "CT membre inférieur - bilatéral sans contraste"
      },
      {
        "code" : "36450-5",
        "display" : "angioIRM vaisseaux du membre inférieur - bilatéraux sans contraste"
      },
      {
        "code" : "36451-3",
        "display" : "résonance magnétique membre inférieur - bilatéral sans contraste"
      },
      {
        "code" : "36452-1",
        "display" : "CT membre inférieur - gauche sans contraste"
      },
      {
        "code" : "36453-9",
        "display" : "résonance magnétique membre inférieur - gauche sans contraste"
      },
      {
        "code" : "36454-7",
        "display" : "CT membre inférieur - droit sans contraste"
      },
      {
        "code" : "36455-4",
        "display" : "résonance magnétique membre inférieur - droit sans contraste"
      },
      {
        "code" : "36456-2",
        "display" : "CT membre supérieur - bilatéral sans contraste"
      },
      {
        "code" : "36457-0",
        "display" : "CT membre supérieur - gauche sans contraste"
      },
      {
        "code" : "36458-8",
        "display" : "CT membre supérieur - droit sans contraste"
      },
      {
        "code" : "36459-6",
        "display" : "résonance magnétique membre supérieur - droit sans contraste"
      },
      {
        "code" : "36460-4",
        "display" : "CT cuisse sans contraste"
      },
      {
        "code" : "36461-2",
        "display" : "résonance magnétique cuisse sans contraste"
      },
      {
        "code" : "36462-0",
        "display" : "CT cuisse - gauche sans contraste"
      },
      {
        "code" : "36463-8",
        "display" : "résonance magnétique cuisse - gauche sans contraste"
      },
      {
        "code" : "36464-6",
        "display" : "CT cuisse - droite sans contraste"
      },
      {
        "code" : "36465-3",
        "display" : "résonance magnétique cuisse - droite sans contraste"
      },
      {
        "code" : "36466-1",
        "display" : "CT pied sans contraste"
      },
      {
        "code" : "36467-9",
        "display" : "résonance magnétique pied - bilatéral sans contraste"
      },
      {
        "code" : "36468-7",
        "display" : "CT pied - gauche sans contraste"
      },
      {
        "code" : "36469-5",
        "display" : "résonance magnétique pied - gauche sans contraste"
      },
      {
        "code" : "36470-3",
        "display" : "CT pied - droit sans contraste"
      },
      {
        "code" : "36471-1",
        "display" : "résonance magnétique pied - droit sans contraste"
      },
      {
        "code" : "36472-9",
        "display" : "CT avantbras sans contraste"
      },
      {
        "code" : "36473-7",
        "display" : "CT avantbras - gauche sans contraste"
      },
      {
        "code" : "36474-5",
        "display" : "résonance magnétique avantbras - gauche sans contraste"
      },
      {
        "code" : "36475-2",
        "display" : "CT avantbras - droit sans contraste"
      },
      {
        "code" : "36476-0",
        "display" : "résonance magnétique avantbras - droit sans contraste"
      },
      {
        "code" : "36477-8",
        "display" : "CT main sans contraste"
      },
      {
        "code" : "36478-6",
        "display" : "CT main - gauche sans contraste"
      },
      {
        "code" : "36479-4",
        "display" : "résonance magnétique main - gauche sans contraste"
      },
      {
        "code" : "36480-2",
        "display" : "CT main - droite sans contraste"
      },
      {
        "code" : "36481-0",
        "display" : "résonance magnétique main - droite sans contraste"
      },
      {
        "code" : "36482-8",
        "display" : "résonance magnétique coeur sans contraste"
      },
      {
        "code" : "36484-4",
        "display" : "CT hanche sans contraste"
      },
      {
        "code" : "36485-1",
        "display" : "CT hanche - bilatérale sans contraste"
      },
      {
        "code" : "36486-9",
        "display" : "résonance magnétique hanche - bilatérale sans contraste"
      },
      {
        "code" : "36487-7",
        "display" : "CT hanche - gauche sans contraste"
      },
      {
        "code" : "36488-5",
        "display" : "résonance magnétique hanche - gauche sans contraste"
      },
      {
        "code" : "36489-3",
        "display" : "CT hanche - droite sans contraste"
      },
      {
        "code" : "36490-1",
        "display" : "résonance magnétique hanche - droite sans contraste"
      },
      {
        "code" : "36491-9",
        "display" : "CT bras sans contraste"
      },
      {
        "code" : "36492-7",
        "display" : "CT bras - gauche sans contraste"
      },
      {
        "code" : "36493-5",
        "display" : "résonance magnétique bras - gauche sans contraste"
      },
      {
        "code" : "36494-3",
        "display" : "CT bras - droit sans contraste"
      },
      {
        "code" : "36495-0",
        "display" : "résonance magnétique bras - droit sans contraste"
      },
      {
        "code" : "36496-8",
        "display" : "résonance magnétique articulation acromioclaviculaire sans contraste"
      },
      {
        "code" : "36497-6",
        "display" : "résonance magnétique articulation du membre inférieur sans contraste"
      },
      {
        "code" : "36498-4",
        "display" : "résonance magnétique articulation du membre inférieur - gauche sans contraste"
      },
      {
        "code" : "36499-2",
        "display" : "résonance magnétique articulation du membre inférieur - droit sans contraste"
      },
      {
        "code" : "36500-7",
        "display" : "résonance magnétique membre supérieur.articulation sans contraste"
      },
      {
        "code" : "36501-5",
        "display" : "CT articulation sacro-iliaque sans contraste"
      },
      {
        "code" : "36502-3",
        "display" : "résonance magnétique articulation sacro-iliaque sans contraste"
      },
      {
        "code" : "36503-1",
        "display" : "CT rein - bilatéral sans contraste"
      },
      {
        "code" : "36504-9",
        "display" : "résonance magnétique rein - bilatéral sans contraste"
      },
      {
        "code" : "36505-6",
        "display" : "CT genou sans contraste"
      },
      {
        "code" : "36506-4",
        "display" : "résonance magnétique genou - bilatéral sans contraste"
      },
      {
        "code" : "36507-2",
        "display" : "CT genou - gauche sans contraste"
      },
      {
        "code" : "36508-0",
        "display" : "résonance magnétique genou - gauche sans contraste"
      },
      {
        "code" : "36509-8",
        "display" : "CT genou - droit sans contraste"
      },
      {
        "code" : "36510-6",
        "display" : "résonance magnétique genou - droit sans contraste"
      },
      {
        "code" : "36511-4",
        "display" : "CT larynx sans contraste"
      },
      {
        "code" : "36512-2",
        "display" : "CT mandibule sans contraste"
      },
      {
        "code" : "36513-0",
        "display" : "résonance magnétique nasopharynx sans contraste"
      },
      {
        "code" : "36514-8",
        "display" : "CT cou sans contraste"
      },
      {
        "code" : "36515-5",
        "display" : "résonance magnétique pancréas sans contraste"
      },
      {
        "code" : "36516-3",
        "display" : "résonance magnétique plexus brachial - droit sans contraste"
      },
      {
        "code" : "36517-1",
        "display" : "CT fosse postérieure sans contraste"
      },
      {
        "code" : "36518-9",
        "display" : "résonance magnétique fosse postérieure sans contraste"
      },
      {
        "code" : "36519-7",
        "display" : "résonance magnétique prostate sans contraste"
      },
      {
        "code" : "36520-5",
        "display" : "CT sacrum sans contraste"
      },
      {
        "code" : "36521-3",
        "display" : "résonance magnétique sacrum sans contraste"
      },
      {
        "code" : "36522-1",
        "display" : "résonance magnétique sacrum et coccyx sans contraste"
      },
      {
        "code" : "36523-9",
        "display" : "résonance magnétique scapula - gauche sans contraste"
      },
      {
        "code" : "36524-7",
        "display" : "CT épaule sans contraste"
      },
      {
        "code" : "36525-4",
        "display" : "résonance magnétique épaule - bilatérale sans contraste"
      },
      {
        "code" : "36526-2",
        "display" : "CT épaule - gauche sans contraste"
      },
      {
        "code" : "36527-0",
        "display" : "CT épaule - droite sans contraste"
      },
      {
        "code" : "36528-8",
        "display" : "résonance magnétique épaule - droite sans contraste"
      },
      {
        "code" : "36529-6",
        "display" : "CT sinus sans contraste"
      },
      {
        "code" : "36530-4",
        "display" : "CT rachis sans contraste"
      },
      {
        "code" : "36531-2",
        "display" : "résonance magnétique rachis sans contraste"
      },
      {
        "code" : "36532-0",
        "display" : "résonance magnétique rachis dorsal sans contraste"
      },
      {
        "code" : "36533-8",
        "display" : "résonance magnétique rate sans contraste"
      },
      {
        "code" : "36534-6",
        "display" : "CT sternum sans contraste"
      },
      {
        "code" : "36535-3",
        "display" : "résonance magnétique scrotum et testicule sans contraste"
      },
      {
        "code" : "36536-1",
        "display" : "résonance magnétique glande thyroïde sans contraste"
      },
      {
        "code" : "36537-9",
        "display" : "CT jambe sans contraste"
      },
      {
        "code" : "36538-7",
        "display" : "CT jambe - gauche sans contraste"
      },
      {
        "code" : "36539-5",
        "display" : "résonance magnétique jambe - gauche sans contraste"
      },
      {
        "code" : "36540-3",
        "display" : "CT jambe droite sans contraste"
      },
      {
        "code" : "36541-1",
        "display" : "résonance magnétique jambe droite sans contraste"
      },
      {
        "code" : "36542-9",
        "display" : "résonance magnétique utérus sans contraste"
      },
      {
        "code" : "36543-7",
        "display" : "angioIRM veine porte sans contraste"
      },
      {
        "code" : "36544-5",
        "display" : "angioIRM veine rénale sans contraste"
      },
      {
        "code" : "36545-2",
        "display" : "résonance magnétique veine cave inférieure sans contraste"
      },
      {
        "code" : "36546-0",
        "display" : "résonance magnétique veine cave supérieure sans contraste"
      },
      {
        "code" : "36547-8",
        "display" : "angioIRM vaisseaux thoraciques sans contraste"
      },
      {
        "code" : "36548-6",
        "display" : "angioIRM vaisseaux du membre supérieur sans contraste"
      },
      {
        "code" : "36549-4",
        "display" : "angioIRM vaisseaux du cou sans contraste"
      },
      {
        "code" : "36550-2",
        "display" : "RX abdomen ; incidence unique"
      },
      {
        "code" : "36551-0",
        "display" : "RX cheville ; incidence unique"
      },
      {
        "code" : "36554-4",
        "display" : "RX thorax ; incidence unique"
      },
      {
        "code" : "36555-1",
        "display" : "RX clavicule ; incidence unique"
      },
      {
        "code" : "36556-9",
        "display" : "RX coude ; incidence unique"
      },
      {
        "code" : "36557-7",
        "display" : "RX membre inférieur - bilatéral ; incidence unique"
      },
      {
        "code" : "36558-5",
        "display" : "RX membre inférieur - gauche ; incidence unique"
      },
      {
        "code" : "36559-3",
        "display" : "RX fémur ; incidence unique"
      },
      {
        "code" : "36560-1",
        "display" : "RX fémur - gauche ; incidence unique"
      },
      {
        "code" : "36561-9",
        "display" : "RX pied ; incidence unique"
      },
      {
        "code" : "36563-5",
        "display" : "RX main ; incidence unique"
      },
      {
        "code" : "36564-3",
        "display" : "RX calcanéus ; incidence unique"
      },
      {
        "code" : "36565-0",
        "display" : "RX humérus ; incidence unique"
      },
      {
        "code" : "36566-8",
        "display" : "RX genou - bilatéral ; incidence unique"
      },
      {
        "code" : "36567-6",
        "display" : "RX genou - gauche ; incidence unique"
      },
      {
        "code" : "36568-4",
        "display" : "RX épaule - bilatérale ; incidence unique"
      },
      {
        "code" : "36569-2",
        "display" : "RX épaule - gauche ; incidence unique"
      },
      {
        "code" : "36570-0",
        "display" : "RX poignet - gauche ; incidence unique"
      },
      {
        "code" : "36571-8",
        "display" : "RX cheville ; incidence antéropostérieure"
      },
      {
        "code" : "36572-6",
        "display" : "RX thorax ; incidence antéropostérieure"
      },
      {
        "code" : "36573-4",
        "display" : "RX clavicule ; incidence antéropostérieure"
      },
      {
        "code" : "36574-2",
        "display" : "RX membre inférieur ; incidence antéropostérieure"
      },
      {
        "code" : "36575-9",
        "display" : "RX fémur ; incidence antéropostérieure"
      },
      {
        "code" : "36576-7",
        "display" : "RX cinquième doigt ; incidence antéropostérieure"
      },
      {
        "code" : "36577-5",
        "display" : "RX quatrième doigt ; incidence antéropostérieure"
      },
      {
        "code" : "36578-3",
        "display" : "RX troisième doigt ; incidence antéropostérieure"
      },
      {
        "code" : "36579-1",
        "display" : "RX pied ; incidence antéropostérieure"
      },
      {
        "code" : "36580-9",
        "display" : "RX pied - bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "36581-7",
        "display" : "RX hanche ; incidence antéropostérieure"
      },
      {
        "code" : "36582-5",
        "display" : "RX hanche - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "36583-3",
        "display" : "RX articulation acromioclaviculaire - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "36584-1",
        "display" : "RX genou ; incidence antéropostérieure"
      },
      {
        "code" : "36585-8",
        "display" : "RX genou - bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "36586-6",
        "display" : "RX épaule - bilatérale ; incidence antéropostérieure"
      },
      {
        "code" : "36587-4",
        "display" : "RX épaule - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "36588-2",
        "display" : "RX.portable abdomen ; incidence antéropostérieure"
      },
      {
        "code" : "36589-0",
        "display" : "RX.portable thorax ; incidence antéropostérieure"
      },
      {
        "code" : "36590-8",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36591-6",
        "display" : "RX abdomen ; incidence latérale"
      },
      {
        "code" : "36592-4",
        "display" : "RX cheville ; incidence latérale"
      },
      {
        "code" : "36593-2",
        "display" : "RX fémur ; incidence latérale"
      },
      {
        "code" : "36594-0",
        "display" : "RX cinquième doigt ; incidence latérale"
      },
      {
        "code" : "36595-7",
        "display" : "RX quatrième doigt ; incidence latérale"
      },
      {
        "code" : "36596-5",
        "display" : "RX deuxième doigt ; incidence latérale"
      },
      {
        "code" : "36597-3",
        "display" : "RX troisième doigt ; incidence latérale"
      },
      {
        "code" : "36598-1",
        "display" : "RX pied - gauche ; incidence latérale"
      },
      {
        "code" : "36599-9",
        "display" : "RX main ; incidence latérale"
      },
      {
        "code" : "36600-5",
        "display" : "RX main - bilatérale ; incidence latérale"
      },
      {
        "code" : "36601-3",
        "display" : "RX main - gauche ; incidence latérale"
      },
      {
        "code" : "36602-1",
        "display" : "RX hanche ; incidence latérale"
      },
      {
        "code" : "36603-9",
        "display" : "RX hanche - gauche ; incidence latérale"
      },
      {
        "code" : "36604-7",
        "display" : "RX genou ; incidence latérale"
      },
      {
        "code" : "36605-4",
        "display" : "RX genou - bilatéral ; incidence latérale"
      },
      {
        "code" : "36606-2",
        "display" : "RX genou - gauche ; incidence latérale"
      },
      {
        "code" : "36607-0",
        "display" : "RX abdomen ; incidence oblique"
      },
      {
        "code" : "36608-8",
        "display" : "RX coude ; incidences obliques"
      },
      {
        "code" : "36609-6",
        "display" : "RX fémur ; incidence oblique"
      },
      {
        "code" : "36610-4",
        "display" : "RX cinquième doigt ; incidence oblique"
      },
      {
        "code" : "36611-2",
        "display" : "RX quatrième doigt ; incidence oblique"
      },
      {
        "code" : "36612-0",
        "display" : "RX deuxième doigt ; incidence oblique"
      },
      {
        "code" : "36613-8",
        "display" : "RX troisième doigt ; incidence oblique"
      },
      {
        "code" : "36614-6",
        "display" : "RX pied ; incidence oblique"
      },
      {
        "code" : "36615-3",
        "display" : "RX pied - gauche ; incidence oblique"
      },
      {
        "code" : "36616-1",
        "display" : "RX main ; incidence oblique"
      },
      {
        "code" : "36617-9",
        "display" : "RX hanche ; incidence oblique"
      },
      {
        "code" : "36618-7",
        "display" : "RX hanche - bilatérale ; incidence oblique"
      },
      {
        "code" : "36619-5",
        "display" : "RX genou ; incidences obliques"
      },
      {
        "code" : "36620-3",
        "display" : "RX thorax ; incidence antéro-oblique gauche"
      },
      {
        "code" : "36621-1",
        "display" : "RX main ; incidence postéroantérieure"
      },
      {
        "code" : "36622-9",
        "display" : "RX main - bilatérale ; incidence postéroantérieure"
      },
      {
        "code" : "36623-7",
        "display" : "RX main - gauche ; incidence postéroantérieure"
      },
      {
        "code" : "36624-5",
        "display" : "RX poignet - bilatéral ; incidence postéroantérieure"
      },
      {
        "code" : "36625-2",
        "display" : "mammographie sein ; incidences"
      },
      {
        "code" : "36626-0",
        "display" : "mammographie sein bilatéral ; incidences"
      },
      {
        "code" : "36627-8",
        "display" : "mammographie sein gauche ; incidences"
      },
      {
        "code" : "36628-6",
        "display" : "RX conduit auditif interne ; incidences"
      },
      {
        "code" : "36629-4",
        "display" : "RX main - bilatérale ; incidences"
      },
      {
        "code" : "36630-2",
        "display" : "RX main - gauche ; incidences"
      },
      {
        "code" : "36631-0",
        "display" : "RX pelvis et hanche - gauche ; incidences"
      },
      {
        "code" : "36632-8",
        "display" : "RX humérus - gauche ; incidences"
      },
      {
        "code" : "36633-6",
        "display" : "RX articulation sacro-iliaque - bilatérale ; incidences"
      },
      {
        "code" : "36634-4",
        "display" : "RX articulation sacro-iliaque - gauche ; incidences"
      },
      {
        "code" : "36635-1",
        "display" : "RX genou - bilatéral ; incidences"
      },
      {
        "code" : "36636-9",
        "display" : "RX genou - gauche ; incidences"
      },
      {
        "code" : "36637-7",
        "display" : "RX maxillaire ; incidences"
      },
      {
        "code" : "36638-5",
        "display" : "RX patella - bilatérale ; incidences"
      },
      {
        "code" : "36639-3",
        "display" : "RX patella - gauche ; incidences"
      },
      {
        "code" : "36640-1",
        "display" : "fluoroscopie rachis cervical ; incidences"
      },
      {
        "code" : "36641-9",
        "display" : "RX abdomen ; 2 incidences"
      },
      {
        "code" : "36642-7",
        "display" : "mammographie sein gauche ; 2 incidences"
      },
      {
        "code" : "36643-5",
        "display" : "RX thorax ; 2 incidences"
      },
      {
        "code" : "36644-3",
        "display" : "RX et fluoroscopie thorax ; 2 incidences et incidences"
      },
      {
        "code" : "36645-0",
        "display" : "RX clavicule ; 2 incidences"
      },
      {
        "code" : "36646-8",
        "display" : "RX clavicule - gauche ; 2 incidences"
      },
      {
        "code" : "36647-6",
        "display" : "RX coccyx ; 2 incidences"
      },
      {
        "code" : "36648-4",
        "display" : "RX coude ; 2 incidences"
      },
      {
        "code" : "36649-2",
        "display" : "RX coude - bilatéral ; 2 incidences"
      },
      {
        "code" : "36650-0",
        "display" : "RX coude - gauche ; 2 incidences"
      },
      {
        "code" : "36651-8",
        "display" : "RX membre inférieur ; 2 incidences"
      },
      {
        "code" : "36652-6",
        "display" : "RX fémur ; 2 incidences"
      },
      {
        "code" : "36653-4",
        "display" : "RX fémur - bilatéral ; 2 incidences"
      },
      {
        "code" : "36654-2",
        "display" : "RX fémur - gauche ; 2 incidences"
      },
      {
        "code" : "36655-9",
        "display" : "RX doigt ; 2 incidences"
      },
      {
        "code" : "36656-7",
        "display" : "RX doigt - gauche ; 2 incidences"
      },
      {
        "code" : "36657-5",
        "display" : "RX pied - bilatéral ; 2 incidences"
      },
      {
        "code" : "36658-3",
        "display" : "RX radius et ulna ; 2 incidences"
      },
      {
        "code" : "36659-1",
        "display" : "RX radius et ulna - bilatéraux ; 2 incidences"
      },
      {
        "code" : "36660-9",
        "display" : "RX radius et ulna - gauches ; 2 incidences"
      },
      {
        "code" : "36661-7",
        "display" : "RX calcanéus ; 2 incidences"
      },
      {
        "code" : "36662-5",
        "display" : "RX calcanéus - gauche ; 2 incidences"
      },
      {
        "code" : "36663-3",
        "display" : "RX hanche ; 2 incidences"
      },
      {
        "code" : "36664-1",
        "display" : "RX hanche - gauche ; 2 incidences"
      },
      {
        "code" : "36665-8",
        "display" : "RX articulation acromioclaviculaire - gauche ; 2 incidences"
      },
      {
        "code" : "36666-6",
        "display" : "RX scapula - gauche ; 2 incidences"
      },
      {
        "code" : "36667-4",
        "display" : "RX épaule - bilatérale ; 2 incidences"
      },
      {
        "code" : "36668-2",
        "display" : "RX épaule - gauche ; 2 incidences"
      },
      {
        "code" : "36669-0",
        "display" : "RX rachis cervical ; 2 incidences"
      },
      {
        "code" : "36670-8",
        "display" : "RX rachis lombaire ; 2 incidences"
      },
      {
        "code" : "36671-6",
        "display" : "RX tibia - bilatéral et fibula - bilatérale ; 2 incidences"
      },
      {
        "code" : "36672-4",
        "display" : "RX tibia et fibula - gauches ; 2 incidences"
      },
      {
        "code" : "36673-2",
        "display" : "RX orteils - gauches ; 2 incidences"
      },
      {
        "code" : "36674-0",
        "display" : "RX.portable rachis lombaire ; 2 incidences"
      },
      {
        "code" : "36675-7",
        "display" : "RX os de la face ; 5 incidences"
      },
      {
        "code" : "36676-5",
        "display" : "RX genou - gauche ; 5 incidences"
      },
      {
        "code" : "36677-3",
        "display" : "RX épaule - gauche ; 5 incidences"
      },
      {
        "code" : "36678-1",
        "display" : "RX genou - bilatéral ; 6 incidences"
      },
      {
        "code" : "36679-9",
        "display" : "RX épaule - gauche ; 6 incidences"
      },
      {
        "code" : "36680-7",
        "display" : "RX rachis cervical ; 7 incidences"
      },
      {
        "code" : "36681-5",
        "display" : "RX rachis lombaire ; 7 incidences"
      },
      {
        "code" : "36682-3",
        "display" : "RX genou - bilatéral ; 8 incidences"
      },
      {
        "code" : "36683-1",
        "display" : "RX poignet - gauche ; 8 incidences"
      },
      {
        "code" : "36684-9",
        "display" : "RX cheville bilatérale ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36685-6",
        "display" : "RX cheville gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36686-4",
        "display" : "RX calcanéus - bilatéral ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36687-2",
        "display" : "RX thorax ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36688-0",
        "display" : "RX coccyx ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36689-8",
        "display" : "RX coude ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36690-6",
        "display" : "RX coude - bilatéral ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36691-4",
        "display" : "RX coude - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36692-2",
        "display" : "RX membre inférieur ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36693-0",
        "display" : "RX fémur ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36694-8",
        "display" : "RX fémur - bilatéral ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36695-5",
        "display" : "RX fémur - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36696-3",
        "display" : "RX pied - bilatéral ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36697-1",
        "display" : "RX pied - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36698-9",
        "display" : "RX radius et ulna ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36699-7",
        "display" : "RX radius et ulna - bilatéraux ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36700-3",
        "display" : "RX radius et ulna - gauches ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36701-1",
        "display" : "RX calcanéus - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36702-9",
        "display" : "RX hanche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36703-7",
        "display" : "RX hanche - bilatérale ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36704-5",
        "display" : "RX hanche - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36705-2",
        "display" : "RX pelvis et hanche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36706-0",
        "display" : "RX humérus ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36707-8",
        "display" : "RX humérus - bilatéral ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36708-6",
        "display" : "RX humérus - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36709-4",
        "display" : "RX genou ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36710-2",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36711-0",
        "display" : "RX mandibule ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36712-8",
        "display" : "RX patella - bilatérale ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36713-6",
        "display" : "RX patella - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36714-4",
        "display" : "RX scapula bilatéral ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36715-1",
        "display" : "RX scapula - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36716-9",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36717-7",
        "display" : "RX tibia - bilatéral et fibula - bilatérale ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36718-5",
        "display" : "RX tibia et fibula - gauches ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36719-3",
        "display" : "RX orteils - gauches ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "36720-1",
        "display" : "RX cheville bilatérale ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36721-9",
        "display" : "RX cheville gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36722-7",
        "display" : "RX coude ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36723-5",
        "display" : "RX coude - bilatéral ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36724-3",
        "display" : "RX coude - gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36725-0",
        "display" : "RX doigt ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36726-8",
        "display" : "RX doigt - bilatéral ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36727-6",
        "display" : "RX doigt - gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36728-4",
        "display" : "RX pied ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36729-2",
        "display" : "RX pied - bilatéral ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36730-0",
        "display" : "RX pied - gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36731-8",
        "display" : "RX calcanéus ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36732-6",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36733-4",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36734-2",
        "display" : "RX rachis cervical ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36735-9",
        "display" : "RX rachis lombaire ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36736-7",
        "display" : "RX pouce - gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "36737-5",
        "display" : "RX os de la face ; incidences limitées"
      },
      {
        "code" : "36738-3",
        "display" : "RX mandibule ; incidences limitées"
      },
      {
        "code" : "36739-1",
        "display" : "RX poignet - bilatéral ; incidences limitées"
      },
      {
        "code" : "36740-9",
        "display" : "RX coude - bilatéral ; incidences obliques"
      },
      {
        "code" : "36741-7",
        "display" : "RX coude - gauche ; incidences obliques"
      },
      {
        "code" : "36742-5",
        "display" : "RX radius et ulna - bilatéraux ; incidences obliques"
      },
      {
        "code" : "36743-3",
        "display" : "RX radius et ulna - gauches ; incidences obliques"
      },
      {
        "code" : "36744-1",
        "display" : "RX humérus - gauche ; incidences obliques"
      },
      {
        "code" : "36745-8",
        "display" : "RX genou - bilatéral ; incidences obliques"
      },
      {
        "code" : "36746-6",
        "display" : "RX genou - gauche ; incidences obliques"
      },
      {
        "code" : "36747-4",
        "display" : "RX mandibule ; incidences obliques"
      },
      {
        "code" : "36748-2",
        "display" : "RX rachis cervical ; incidences obliques"
      },
      {
        "code" : "36749-0",
        "display" : "RX tibia et fibula - gauches ; incidences obliques"
      },
      {
        "code" : "36750-8",
        "display" : "RX thorax ; incidences postéroantérieures et antéropostérieures en décubitus latéral"
      },
      {
        "code" : "36751-6",
        "display" : "RX et fluoroscopie thorax ; incidences postéroantérieures et latérales et incidences"
      },
      {
        "code" : "36752-4",
        "display" : "RX main - bilatérale ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "36753-2",
        "display" : "RX main - gauche ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "36754-0",
        "display" : "RX mandibule ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "36755-7",
        "display" : "RX main ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "36756-5",
        "display" : "RX main - bilatérale ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "36757-3",
        "display" : "RX main - gauche ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "36758-1",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et obliques et lordotiques"
      },
      {
        "code" : "36759-9",
        "display" : "RX thorax ; incidences postéroantérieures et lordotiques"
      },
      {
        "code" : "36760-7",
        "display" : "angiographie par fluoroscopie shunt artérioiveineux ; guidage pour angioplastie avec contraste"
      },
      {
        "code" : "36761-5",
        "display" : "fluoroscopie canaux biliaires ; guidage pour dilatation au ballon avec contraste"
      },
      {
        "code" : "36762-3",
        "display" : "angiographie par fluoroscopie vaisseau d'extrémité ; guidage pour angioplastie avec contraste"
      },
      {
        "code" : "36763-1",
        "display" : "angiographie par fluoroscopie artère fémorale et artère poplitée ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "36764-9",
        "display" : "angiographie par fluoroscopie vaisseau fémoral et artère poplitée ; guidage pour athérectomie avec contraste"
      },
      {
        "code" : "36765-6",
        "display" : "angiographie par fluoroscopie vaisseau ; guidage pour athérectomie avec contraste"
      },
      {
        "code" : "36766-4",
        "display" : "angiographie par fluoroscopie artères coronaires ; guidage pour athérectomie avec contraste intraartériel"
      },
      {
        "code" : "36767-2",
        "display" : "CT glande surrénale ; guidage pour biopsie percutanée"
      },
      {
        "code" : "36768-0",
        "display" : "CT muscle ; guidage pour biopsie percutanée"
      },
      {
        "code" : "36769-8",
        "display" : "CT rein ; guidage pour l'échange d'une sonde de néphrostomie"
      },
      {
        "code" : "36770-6",
        "display" : "CT voies biliaires et vésicule biliaire ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "36771-4",
        "display" : "fluoroscopie articulation ; guidage pour injection"
      },
      {
        "code" : "36772-2",
        "display" : "CT rein ; guidage pour placement d'une sonde de néphrostomie"
      },
      {
        "code" : "36773-0",
        "display" : "CT os temporal"
      },
      {
        "code" : "36774-8",
        "display" : "résonance magnétique articulation du membre inférieur gauche"
      },
      {
        "code" : "36775-5",
        "display" : "résonance magnétique articulation du membre inférieur droit"
      },
      {
        "code" : "36776-3",
        "display" : "RX.Tomographie mastoïde"
      },
      {
        "code" : "36777-1",
        "display" : "résonance magnétique orbite"
      },
      {
        "code" : "36778-9",
        "display" : "résonance magnétique orbite - droite"
      },
      {
        "code" : "36779-7",
        "display" : "résonance magnétique ovaire"
      },
      {
        "code" : "36780-5",
        "display" : "résonance magnétique orteil"
      },
      {
        "code" : "36781-3",
        "display" : "angioIRM veines abdominales"
      },
      {
        "code" : "36782-1",
        "display" : "angioIRM artère sousclavière"
      },
      {
        "code" : "36783-9",
        "display" : "angioIRM veines"
      },
      {
        "code" : "36784-7",
        "display" : "angioIRM veines du membre inférieur - gauche"
      },
      {
        "code" : "36785-4",
        "display" : "angioIRM veines du membre inférieur - droit"
      },
      {
        "code" : "36786-2",
        "display" : "angioIRM veines du membre supérieur - gauche"
      },
      {
        "code" : "36787-0",
        "display" : "angioIRM veines du membre supérieur - droit"
      },
      {
        "code" : "36788-8",
        "display" : "angioIRM veines du cou"
      },
      {
        "code" : "36789-6",
        "display" : "angioIRM veine du pelvis"
      },
      {
        "code" : "36790-4",
        "display" : "angioIRM veine cave inférieure et collatérales"
      },
      {
        "code" : "36791-2",
        "display" : "angioIRM vaisseaux abdominaux"
      },
      {
        "code" : "36792-0",
        "display" : "angioIRM vaisseaux surrénaux"
      },
      {
        "code" : "36794-6",
        "display" : "angioIRM vaisseaux d'extrémité"
      },
      {
        "code" : "36795-3",
        "display" : "angioIRM vaisseaux du membre inférieur - gauche"
      },
      {
        "code" : "36796-1",
        "display" : "angioIRM vaisseaux du membre inférieur - droit"
      },
      {
        "code" : "36797-9",
        "display" : "angioIRM vaisseaux du membre supérieur - gauche"
      },
      {
        "code" : "36798-7",
        "display" : "angioIRM vaisseaux du membre supérieur - droit"
      },
      {
        "code" : "36799-5",
        "display" : "angioIRM vaisseaux du genou"
      },
      {
        "code" : "36800-1",
        "display" : "angioIRM vaisseaux du genou - gauche"
      },
      {
        "code" : "36801-9",
        "display" : "angioIRM vaisseaux du genou - droit"
      },
      {
        "code" : "36802-7",
        "display" : "angioIRM vaisseaux de l'orbite"
      },
      {
        "code" : "36803-5",
        "display" : "angioIRM vaisseaux pulmonaires"
      },
      {
        "code" : "36804-3",
        "display" : "angioIRM vaisseaux rénaux - bilatéraux"
      },
      {
        "code" : "36805-0",
        "display" : "angioIRM vaisseaux de l'épaule"
      },
      {
        "code" : "36806-8",
        "display" : "angioIRM vaisseaux de l'épaule - gauche"
      },
      {
        "code" : "36807-6",
        "display" : "angioIRM vaisseaux de l'épaule - droite"
      },
      {
        "code" : "36808-4",
        "display" : "angioIRM vaisseaux de la tête limitée"
      },
      {
        "code" : "36809-2",
        "display" : "angiographie par tomodensitométrie artère hépatique avec contraste intraartériel"
      },
      {
        "code" : "36811-8",
        "display" : "CT articulation avec contraste intraarticulaire"
      },
      {
        "code" : "36812-6",
        "display" : "résonance magnétique articulation avec contraste intraarticulaire"
      },
      {
        "code" : "36813-4",
        "display" : "CT abdomen et pelvis avec contraste IV"
      },
      {
        "code" : "36814-2",
        "display" : "angiographie par tomodensitométrie  artères de la tête avec contraste IV"
      },
      {
        "code" : "36815-9",
        "display" : "CT os temporal avec contraste IV"
      },
      {
        "code" : "36816-7",
        "display" : "CT os temporal - droit avec contraste IV"
      },
      {
        "code" : "36817-5",
        "display" : "résonance magnétique articulation bilatérale du membre inférieur avec contraste IV"
      },
      {
        "code" : "36818-3",
        "display" : "résonance magnétique articulation gauche du membre inférieur avec contraste IV"
      },
      {
        "code" : "36819-1",
        "display" : "résonance magnétique articulation droite du membre inférieur avec contraste IV"
      },
      {
        "code" : "36820-9",
        "display" : "résonance magnétique orbite avec contraste IV"
      },
      {
        "code" : "36821-7",
        "display" : "résonance magnétique orbite - gauche avec contraste IV"
      },
      {
        "code" : "36822-5",
        "display" : "résonance magnétique orbite - droite avec contraste IV"
      },
      {
        "code" : "36823-3",
        "display" : "résonance magnétique ovaire avec contraste IV"
      },
      {
        "code" : "36824-1",
        "display" : "angiographie par tomodensitométrie veines du membre inférieur - gauche avec contraste IV"
      },
      {
        "code" : "36825-8",
        "display" : "angiographie par tomodensitométrie veines du membre inférieur - droit avec contraste IV"
      },
      {
        "code" : "36826-6",
        "display" : "angioIRM veines de la tête avec contraste IV"
      },
      {
        "code" : "36827-4",
        "display" : "angioIRM veines du cou avec contraste IV"
      },
      {
        "code" : "36828-2",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux avec contraste IV"
      },
      {
        "code" : "36830-8",
        "display" : "angiographie par tomodensitométrie vaisseaux de la tête avec contraste IV"
      },
      {
        "code" : "36831-6",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur avec contraste IV"
      },
      {
        "code" : "36832-4",
        "display" : "angioIRM vaisseaux de l'orbite avec contraste IV"
      },
      {
        "code" : "36833-2",
        "display" : "angiographie par tomodensitométrie vaisseaux rénaux avec contraste IV"
      },
      {
        "code" : "36834-0",
        "display" : "angiographie par tomodensitométrie vaisseau avec contraste IV"
      },
      {
        "code" : "36835-7",
        "display" : "CT partie pétreuse de l'os temporal sans et avec contraste IV"
      },
      {
        "code" : "36837-3",
        "display" : "CT os temporal sans et avec contraste IV"
      },
      {
        "code" : "36838-1",
        "display" : "RX mastoïde ; 3 incidences"
      },
      {
        "code" : "36839-9",
        "display" : "RX mastoïde ; 4 incidences"
      },
      {
        "code" : "36840-7",
        "display" : "résonance magnétique membre inférieur articulation gauche sans et avec contraste IV"
      },
      {
        "code" : "36841-5",
        "display" : "résonance magnétique membre inférieur articulation droite sans et avec contraste IV"
      },
      {
        "code" : "36842-3",
        "display" : "résonance magnétique orbite sans et avec contraste IV"
      },
      {
        "code" : "36843-1",
        "display" : "résonance magnétique orbite - gauche sans et avec contraste IV"
      },
      {
        "code" : "36844-9",
        "display" : "résonance magnétique orbite - droite sans et avec contraste IV"
      },
      {
        "code" : "36845-6",
        "display" : "résonance magnétique ovaire sans et avec contraste IV"
      },
      {
        "code" : "36846-4",
        "display" : "angioIRM veines abdominales sans et avec contraste IV"
      },
      {
        "code" : "36847-2",
        "display" : "angioIRM veines de la tête sans et avec contraste IV"
      },
      {
        "code" : "36848-0",
        "display" : "angioIRM veines thoraciques sans et avec contraste IV"
      },
      {
        "code" : "36849-8",
        "display" : "angioIRM veines du membre inférieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36850-6",
        "display" : "angioIRM veines du membre inférieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36851-4",
        "display" : "angioIRM veines du membre supérieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36852-2",
        "display" : "angioIRM veines du membre supérieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36853-0",
        "display" : "angioIRM veines du cou sans et avec contraste IV"
      },
      {
        "code" : "36854-8",
        "display" : "angioIRM veine du pelvis sans et avec contraste IV"
      },
      {
        "code" : "36855-5",
        "display" : "angioIRM vaisseaux abdominaux sans et avec contraste IV"
      },
      {
        "code" : "36857-1",
        "display" : "angioIRM vaisseaux de la tête sans et avec contraste IV"
      },
      {
        "code" : "36858-9",
        "display" : "angioIRM vaisseaux du membre inférieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36859-7",
        "display" : "angioIRM vaisseaux du membre inférieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36860-5",
        "display" : "angioIRM vaisseaux du membre supérieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "36861-3",
        "display" : "angioIRM vaisseaux du membre supérieur - droit sans et avec contraste IV"
      },
      {
        "code" : "36862-1",
        "display" : "angioIRM vaisseaux du genou - droit sans et avec contraste IV"
      },
      {
        "code" : "36863-9",
        "display" : "angioIRM vaisseaux du pelvis sans et avec contraste IV"
      },
      {
        "code" : "36864-7",
        "display" : "angioIRM vaisseaux de l'épaule - gauches sans et avec contraste IV"
      },
      {
        "code" : "36865-4",
        "display" : "angioIRM vaisseaux de l'épaule - droite sans et avec contraste IV"
      },
      {
        "code" : "36866-2",
        "display" : "CT os temporal sans contraste"
      },
      {
        "code" : "36867-0",
        "display" : "CT os temporal - gauche sans contraste"
      },
      {
        "code" : "36868-8",
        "display" : "CT os temporal - droit sans contraste"
      },
      {
        "code" : "36869-6",
        "display" : "résonance magnétique membre inférieur articulation gauche sans contraste"
      },
      {
        "code" : "36870-4",
        "display" : "résonance magnétique membre inférieur articulation droite sans contraste"
      },
      {
        "code" : "36871-2",
        "display" : "résonance magnétique articulation sans contraste"
      },
      {
        "code" : "36872-0",
        "display" : "résonance magnétique orbite sans contraste"
      },
      {
        "code" : "36873-8",
        "display" : "résonance magnétique orbite - gauche sans contraste"
      },
      {
        "code" : "36874-6",
        "display" : "résonance magnétique orbite - droite sans contraste"
      },
      {
        "code" : "36875-3",
        "display" : "résonance magnétique ovaire sans contraste"
      },
      {
        "code" : "36876-1",
        "display" : "angioIRM veines de la tête sans contraste"
      },
      {
        "code" : "36877-9",
        "display" : "angioIRM veines du cou sans contraste"
      },
      {
        "code" : "36878-7",
        "display" : "angioIRM vaisseaux abdominaux sans contraste"
      },
      {
        "code" : "36879-5",
        "display" : "angioIRM vaisseaux de la cheville sans contraste"
      },
      {
        "code" : "36881-1",
        "display" : "angioIRM vaisseaux de la tête sans contraste"
      },
      {
        "code" : "36882-9",
        "display" : "angioIRM vaisseaux du membre inférieur - gauche sans contraste"
      },
      {
        "code" : "36883-7",
        "display" : "angioIRM vaisseaux du pelvis sans contraste"
      },
      {
        "code" : "36886-0",
        "display" : "RX orbite ; incidences"
      },
      {
        "code" : "36887-8",
        "display" : "RX orbite - gauche ; incidences"
      },
      {
        "code" : "36890-2",
        "display" : "RX mastoïde ; 5 incidences"
      },
      {
        "code" : "36893-6",
        "display" : "RX mastoïde ; incidences limitées"
      },
      {
        "code" : "36894-4",
        "display" : "RX tibia et fibula ; incidences obliques"
      },
      {
        "code" : "36927-2",
        "display" : "CT région maxillofaciale ; guidage pour biopsie percutanée"
      },
      {
        "code" : "36928-0",
        "display" : "CT tête ; guidage pour biopsie stéréotaxique"
      },
      {
        "code" : "36929-8",
        "display" : "CT tête ; guidage pour biopsie stéréotaxique sans contraste"
      },
      {
        "code" : "36930-6",
        "display" : "CT glande surrénale"
      },
      {
        "code" : "36931-4",
        "display" : "résonance magnétique glande surrénale"
      },
      {
        "code" : "36932-2",
        "display" : "CT hypophyse et selle turcique"
      },
      {
        "code" : "36933-0",
        "display" : "résonance magnétique glande salivaire"
      },
      {
        "code" : "36934-8",
        "display" : "CT coeur pour score calcique"
      },
      {
        "code" : "36935-5",
        "display" : "CT coeur pour score calcique avec contraste IV"
      },
      {
        "code" : "36936-3",
        "display" : "résonance magnétique cerveau ; guidage pour biopsie stéréotaxique"
      },
      {
        "code" : "36937-1",
        "display" : "CT région maxillofaciale limitée"
      },
      {
        "code" : "36938-9",
        "display" : "CT région maxillofaciale limitée sans contraste"
      },
      {
        "code" : "36941-3",
        "display" : "CT glande salivaire avec contraste intra canal salivaire"
      },
      {
        "code" : "36942-1",
        "display" : "résonance magnétique thorax et abdomen avec contraste IV"
      },
      {
        "code" : "36943-9",
        "display" : "CT glande surrénale avec contraste IV"
      },
      {
        "code" : "36944-7",
        "display" : "résonance magnétique voies biliaires et canaux pancréatiques sans et avec contraste IV"
      },
      {
        "code" : "36945-4",
        "display" : "RX genou - bilatéral ; 2 incidences en position debout"
      },
      {
        "code" : "36946-2",
        "display" : "RX rachis lombaire ; 2 incidences en position debout"
      },
      {
        "code" : "36947-0",
        "display" : "RX pied - bilatéral ; 3 incidences en position debout"
      },
      {
        "code" : "36948-8",
        "display" : "RX pied - gauche ; 3 incidences en position debout"
      },
      {
        "code" : "36949-6",
        "display" : "RX rachis lombaire ; 3 incidences en position debout"
      },
      {
        "code" : "36950-4",
        "display" : "CT glande surrénale sans et avec contraste IV"
      },
      {
        "code" : "36951-2",
        "display" : "résonance magnétique glande surrénale sans et avec contraste IV"
      },
      {
        "code" : "36952-0",
        "display" : "CT abdomen et pelvis sans contraste"
      },
      {
        "code" : "36953-8",
        "display" : "CT glande surrénale sans contraste"
      },
      {
        "code" : "36954-6",
        "display" : "résonance magnétique glande surrénale sans contraste"
      },
      {
        "code" : "36955-3",
        "display" : "CT glande thyroïde sans contraste"
      },
      {
        "code" : "36956-1",
        "display" : "résonance magnétique orbite et face sans contraste"
      },
      {
        "code" : "36958-7",
        "display" : "RX côtes - bilatérales ; incidence antéropostérieure"
      },
      {
        "code" : "36959-5",
        "display" : "RX côtes gauches ; incidence antéropostérieure"
      },
      {
        "code" : "36960-3",
        "display" : "RX.portable thorax ; incidence antéropostérieure verticale"
      },
      {
        "code" : "36961-1",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et West Point et outlet"
      },
      {
        "code" : "36962-9",
        "display" : "mammographie sein ; incidence axillaire"
      },
      {
        "code" : "36963-7",
        "display" : "RX épaule - bilatérale ; incidence axillaire"
      },
      {
        "code" : "36964-5",
        "display" : "RX épaule - gauche ; incidence axillaire"
      },
      {
        "code" : "36965-2",
        "display" : "RX main ; incidence en ball catcher"
      },
      {
        "code" : "36966-0",
        "display" : "RX main - bilatérale ; incidence de Brewerton"
      },
      {
        "code" : "36967-8",
        "display" : "RX main - gauche ; incidence de Brewerton"
      },
      {
        "code" : "36968-6",
        "display" : "RX poignet - bilatéral ; incidence avec poings fermés"
      },
      {
        "code" : "36971-0",
        "display" : "RX poignet - gauche ; vue latérale W en extension"
      },
      {
        "code" : "36972-8",
        "display" : "RX poignet - gauche ; vue latérale W en flexion"
      },
      {
        "code" : "36973-6",
        "display" : "RX hanche ; incidence de Friedman"
      },
      {
        "code" : "36974-4",
        "display" : "RX épaule - gauche ; incidence de Garth"
      },
      {
        "code" : "36975-1",
        "display" : "RX calcanéus - bilatéral ; incidence d'Harris"
      },
      {
        "code" : "36976-9",
        "display" : "RX pied ; incidence d'Harris"
      },
      {
        "code" : "36977-7",
        "display" : "RX calcanéus - gauche ; incidence d'Harris"
      },
      {
        "code" : "36978-5",
        "display" : "RX genou ; incidence d'Holmblad"
      },
      {
        "code" : "36979-3",
        "display" : "RX coude ; incidence de Jones"
      },
      {
        "code" : "36980-1",
        "display" : "RX coude - gauche ; incidence de Jones"
      },
      {
        "code" : "36981-9",
        "display" : "RX hanche ; incidence de Judet"
      },
      {
        "code" : "36982-7",
        "display" : "RX hanche - bilatérale ; incidence de Judet"
      },
      {
        "code" : "36983-5",
        "display" : "RX hanche - gauche ; incidence de Judet"
      },
      {
        "code" : "36984-3",
        "display" : "RX abdomen ; incidence latérale à rayonnement horizontal"
      },
      {
        "code" : "36985-0",
        "display" : "RX hanche ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "36986-8",
        "display" : "RX hanche - bilatérale ; incidence latérale à rayonnement horizontal"
      },
      {
        "code" : "36987-6",
        "display" : "RX hanche - gauche ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "36988-4",
        "display" : "RX genou ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "36989-2",
        "display" : "RX rachis cervical ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "36990-0",
        "display" : "RX rachis lombaire ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "36991-8",
        "display" : "RX.portable rachis cervical ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "36992-6",
        "display" : "RX.portable rachis lombaire ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "36993-4",
        "display" : "RX hanche - bilatérale ; incidence de profil en grenouille"
      },
      {
        "code" : "36994-2",
        "display" : "RX hanche - gauche ; incidence de profil en grenouille"
      },
      {
        "code" : "36995-9",
        "display" : "RX abdomen ; incidence latérale gauche"
      },
      {
        "code" : "36996-7",
        "display" : "RX abdomen ; incidence latérale droite"
      },
      {
        "code" : "36997-5",
        "display" : "RX rachis cervical ; vue latérale W en extension"
      },
      {
        "code" : "36998-3",
        "display" : "RX rachis cervical ; vue latérale avec en flexion"
      },
      {
        "code" : "36999-1",
        "display" : "RX genou - bilatéral ; vue latérale W en extension"
      },
      {
        "code" : "37000-7",
        "display" : "RX genou - gauche ; vue latérale W en extension"
      },
      {
        "code" : "37001-5",
        "display" : "RX pied ; incidence latérale en position debout"
      },
      {
        "code" : "37002-3",
        "display" : "RX genou - gauche ; incidence latérale en position debout"
      },
      {
        "code" : "37003-1",
        "display" : "RX rachis lombaire ; incidence latérale en position debout"
      },
      {
        "code" : "37004-9",
        "display" : "RX genou ; incidence de Laurin"
      },
      {
        "code" : "37005-6",
        "display" : "mammographie sein gauche ; incidence avec agrandissement"
      },
      {
        "code" : "37006-4",
        "display" : "mammographie sein bilatéral ; incidence MLO"
      },
      {
        "code" : "37007-2",
        "display" : "RX cheville ; incidence de mortaise"
      },
      {
        "code" : "37008-0",
        "display" : "RX thorax ; incidence oblique gauche"
      },
      {
        "code" : "37009-8",
        "display" : "RX rachis lombaire ; incidence oblique gauche"
      },
      {
        "code" : "37010-6",
        "display" : "RX thorax ; incidence oblique droite"
      },
      {
        "code" : "37011-4",
        "display" : "RX rachis lombaire ; incidence oblique droite"
      },
      {
        "code" : "37012-2",
        "display" : "RX épaule - bilatérale ; incidence outlet"
      },
      {
        "code" : "37013-0",
        "display" : "RX épaule - gauche ; incidence outlet"
      },
      {
        "code" : "37014-8",
        "display" : "RX genou - gauche ; incidence postéroantérieure en position debout"
      },
      {
        "code" : "37015-5",
        "display" : "RX abdomen ; incidence en décubitus ventral"
      },
      {
        "code" : "37016-3",
        "display" : "mammographie sein bilatéral ; incidences déroulées"
      },
      {
        "code" : "37017-1",
        "display" : "mammographie sein gauche ; incidences déroulées"
      },
      {
        "code" : "37018-9",
        "display" : "RX genou ; incidence de Rosenberg en position debout"
      },
      {
        "code" : "37019-7",
        "display" : "RX genou - gauche ; incidence de Rosenberg en position debout"
      },
      {
        "code" : "37020-5",
        "display" : "RX genou - bilatéral ; incidence de Rosenberg en position debout"
      },
      {
        "code" : "37021-3",
        "display" : "RX calcanéus - bilatéral ; incidences saut à skis"
      },
      {
        "code" : "37022-1",
        "display" : "RX calcanéus ; incidences saut à skis"
      },
      {
        "code" : "37023-9",
        "display" : "RX calcanéus - gauche ; incidences saut à skis"
      },
      {
        "code" : "37024-7",
        "display" : "RX épaule - bilatérale ; incidence de l'incisure de Stryker"
      },
      {
        "code" : "37025-4",
        "display" : "RX épaule - gauche ; incidence de l'incisure de Stryker"
      },
      {
        "code" : "37026-2",
        "display" : "RX crâne ; incidence radiographique sous mandibulaire"
      },
      {
        "code" : "37027-0",
        "display" : "RX genou - bilatéral ; incidence du lever de soleil"
      },
      {
        "code" : "37028-8",
        "display" : "mammographie sein ; incidence tangentielle"
      },
      {
        "code" : "37029-6",
        "display" : "mammographie sein bilatéral ; incidence tangentielle"
      },
      {
        "code" : "37030-4",
        "display" : "mammographie sein gauche ; incidence tangentielle"
      },
      {
        "code" : "37031-2",
        "display" : "RX humérus ; incidence transthoracique"
      },
      {
        "code" : "37032-0",
        "display" : "RX humérus - bilatéral ; incidence transthoracique"
      },
      {
        "code" : "37033-8",
        "display" : "RX humérus - gauche ; incidence transthoracique"
      },
      {
        "code" : "37034-6",
        "display" : "RX épaule - gauche ; incidence transthoracique"
      },
      {
        "code" : "37035-3",
        "display" : "RX épaule - bilatérale ; incidence de Grashey"
      },
      {
        "code" : "37037-9",
        "display" : "mammographie sein ; incidence latérale vraie"
      },
      {
        "code" : "37038-7",
        "display" : "mammographie sein bilatéral ; incidence latérale vraie"
      },
      {
        "code" : "37039-5",
        "display" : "RX hanche ; incidence latérale vraie"
      },
      {
        "code" : "37040-3",
        "display" : "RX hanche - gauche ; incidence latérale vraie"
      },
      {
        "code" : "37041-1",
        "display" : "RX genou - bilatéral ; incidence du tunnel"
      },
      {
        "code" : "37042-9",
        "display" : "RX genou - gauche ; incidence du tunnel"
      },
      {
        "code" : "37043-7",
        "display" : "RX genou - gauche ; incidence du tunnel en position debout"
      },
      {
        "code" : "37044-5",
        "display" : "RX poignet - gauche ; incidence pour déviation ulnaire"
      },
      {
        "code" : "37045-2",
        "display" : "RX poignet - bilatéral ; incidence pour déviation ulnaire"
      },
      {
        "code" : "37046-0",
        "display" : "RX abdomen ; incidence verticale"
      },
      {
        "code" : "37047-8",
        "display" : "RX épaule - bilatérale ; incidence de l'épaule de face du patient traumatisé"
      },
      {
        "code" : "37048-6",
        "display" : "RX épaule - gauche ; incidence de l'épaule de face du patient traumatisé"
      },
      {
        "code" : "37049-4",
        "display" : "RX hanche ; incidence de Von Rosen"
      },
      {
        "code" : "37050-2",
        "display" : "RX épaule - bilatérale ; incidence de West Point"
      },
      {
        "code" : "37051-0",
        "display" : "RX épaule - gauche ; incidence de West Point"
      },
      {
        "code" : "37052-8",
        "display" : "mammographie sein bilatéral ; incidence XCCL"
      },
      {
        "code" : "37053-6",
        "display" : "mammographie sein gauche ; incidence XCCL"
      },
      {
        "code" : "37054-4",
        "display" : "RX scapula - gauche ; incidence en Y"
      },
      {
        "code" : "37055-1",
        "display" : "RX scapula bilatéral ; incidence en Y"
      },
      {
        "code" : "37056-9",
        "display" : "RX articulation acromioclaviculaire - bilatérale ; incidence de Zanca"
      },
      {
        "code" : "37057-7",
        "display" : "RX articulation acromioclaviculaire - gauche ; incidence de Zanca"
      },
      {
        "code" : "37058-5",
        "display" : "RX calcanéus - bilatéral ; incidence en position debout"
      },
      {
        "code" : "37059-3",
        "display" : "RX hanche - bilatérale ; incidence en position debout"
      },
      {
        "code" : "37060-1",
        "display" : "RX concerne le foetus ; incidences"
      },
      {
        "code" : "37062-7",
        "display" : "RX humérus - bilatéral ; incidences"
      },
      {
        "code" : "37063-5",
        "display" : "fluoroscopie incidences du corps étranger"
      },
      {
        "code" : "37064-3",
        "display" : "RX acétabulum - gauche ; 2 incidences"
      },
      {
        "code" : "37066-8",
        "display" : "RX côtes gauches ; 2 incidences"
      },
      {
        "code" : "37067-6",
        "display" : "RX thorax ; incidences 2 phases avec marqueurs de mamelon"
      },
      {
        "code" : "37068-4",
        "display" : "RX pied - bilatéral ; 2 incidences en position debout"
      },
      {
        "code" : "37069-2",
        "display" : "RX pied - gauche ; 2 incidences en position debout"
      },
      {
        "code" : "37070-0",
        "display" : "RX poignet - bilatéral ; 4 incidences"
      },
      {
        "code" : "37071-8",
        "display" : "RX poignet - gauche ; 4 incidences"
      },
      {
        "code" : "37072-6",
        "display" : "RX poignet - gauche ; 5 incidences"
      },
      {
        "code" : "37073-4",
        "display" : "RX rachis lombaire ; 5 incidences en position debout"
      },
      {
        "code" : "37074-2",
        "display" : "RX poignet - gauche ; 6 incidences"
      },
      {
        "code" : "37075-9",
        "display" : "RX.portable hanche ; incidences antéropostérieures"
      },
      {
        "code" : "37076-7",
        "display" : "RX.portable abdomen ; incidences en décubitus dorsal et décubitus latéral"
      },
      {
        "code" : "37077-5",
        "display" : "RX.portable hanche ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "37078-3",
        "display" : "RX.portable rachis lombaire ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37079-1",
        "display" : "RX.portable rachis cervical ; incidences antéropostérieures et latérales et odontoïdes"
      },
      {
        "code" : "37080-9",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures et axillaires"
      },
      {
        "code" : "37081-7",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures et axillaires et outlet"
      },
      {
        "code" : "37082-5",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et axillaires et outlet"
      },
      {
        "code" : "37083-3",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et axillaire et outlet et Zanca"
      },
      {
        "code" : "37084-1",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et axillaires et en Y"
      },
      {
        "code" : "37085-8",
        "display" : "RX abdomen ; incidences en décubitus dorsal et décubitus latéral"
      },
      {
        "code" : "37086-6",
        "display" : "RX hanche ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "37087-4",
        "display" : "RX hanche - gauche ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "37088-2",
        "display" : "RX pelvis et hanche - gauche ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "37089-0",
        "display" : "RX pelvis et hanche ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "37090-8",
        "display" : "RX genou ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "37091-6",
        "display" : "RX hanche ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "37092-4",
        "display" : "RX hanche - bilatérale ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "37093-2",
        "display" : "RX hanche - gauche ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "37094-0",
        "display" : "RX pelvis et hanche - gauche ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "37095-7",
        "display" : "RX cheville ; incidences antéropostérieures et latérales et mortaise"
      },
      {
        "code" : "37096-5",
        "display" : "RX cheville bilatérale ; incidences antéropostérieures et latérales et mortaise"
      },
      {
        "code" : "37097-3",
        "display" : "RX cheville gauche ; incidences antéropostérieures et latérales et mortaise"
      },
      {
        "code" : "37098-1",
        "display" : "RX rachis cervical ; antéropostérieur et oblique et latéral avec flexion et avec extension"
      },
      {
        "code" : "37099-9",
        "display" : "RX rachis cervical ; incidences antéropostérieures et latérales et obliques et odontoïdes"
      },
      {
        "code" : "37100-5",
        "display" : "RX rachis cervical ; (incidences antéropostérieures et obliques et odontoïdes) et (incidences latérales avec flexion et avec extension)"
      },
      {
        "code" : "37101-3",
        "display" : "RX rachis lombaire ; incidences antéropostérieures et latérales et de 3/4 et centrées"
      },
      {
        "code" : "37102-1",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales et obliques et en lever de soleil"
      },
      {
        "code" : "37103-9",
        "display" : "RX rachis cervical ; incidences antéropostérieures et latérales et odontoïdes"
      },
      {
        "code" : "37104-7",
        "display" : "RX rachis cervical ; (incidences antéropostérieures et odontoïdes) et (incidences latérales avec flexion et avec extension)"
      },
      {
        "code" : "37105-4",
        "display" : "RX rachis lombaire ; incidences antéropostérieures et latérales et centrées"
      },
      {
        "code" : "37106-2",
        "display" : "RX genou ; incidences antéropostérieures et latérales et en lever de soleil"
      },
      {
        "code" : "37107-0",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales et en lever de soleil"
      },
      {
        "code" : "37108-8",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales et en lever de soleil"
      },
      {
        "code" : "37109-6",
        "display" : "RX patella - bilatérale ; incidences antéropostérieures et latérales et en lever de soleil"
      },
      {
        "code" : "37110-4",
        "display" : "RX patella - gauche ; incidences antéropostérieures et latérales et en lever de soleil"
      },
      {
        "code" : "37111-2",
        "display" : "RX genou ; incidences antéropostérieures et latérales et en lever de soleil et en tunnel"
      },
      {
        "code" : "37112-0",
        "display" : "RX genou ; incidences antéropostérieures et latérales et tunnel"
      },
      {
        "code" : "37113-8",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales et tunnel"
      },
      {
        "code" : "37114-6",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales et tunnel"
      },
      {
        "code" : "37115-3",
        "display" : "RX genou ; incidences antéropostérieures et latérales et obliques et en tunnel"
      },
      {
        "code" : "37116-1",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales et en lever de soleil et en tunnel"
      },
      {
        "code" : "37117-9",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales et en lever de soleil et en tunnel"
      },
      {
        "code" : "37118-7",
        "display" : "RX genou - bilatéral ; incidences antéropostérieures et latérales et oblique et en lever de soleil et en tunnel"
      },
      {
        "code" : "37119-5",
        "display" : "RX abdomen ; incidences antéropostérieures et oblique"
      },
      {
        "code" : "37120-3",
        "display" : "RX rachis cervical ; incidences antéropostérieures et odontoïdes et latérales à rayons horizontaux"
      },
      {
        "code" : "37121-1",
        "display" : "RX clavicule - gauche ; incidences antéropostérieures et sérenpidité"
      },
      {
        "code" : "37122-9",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et de l'incisure de Stryker"
      },
      {
        "code" : "37123-7",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et West Point"
      },
      {
        "code" : "37124-5",
        "display" : "RX scapula - gauche ; incidences antéropostérieures et en Y"
      },
      {
        "code" : "37125-2",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et en Y"
      },
      {
        "code" : "37126-0",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures et axillaires et en Y"
      },
      {
        "code" : "37127-8",
        "display" : "RX épaule - bilatérale ; incidences axillaires et en Y"
      },
      {
        "code" : "37128-6",
        "display" : "RX épaule - gauche ; incidences axillaires et en Y"
      },
      {
        "code" : "37131-0",
        "display" : "RX abdomen ; incidences latérales droites et latérales gauches"
      },
      {
        "code" : "37132-8",
        "display" : "RX rachis lombaire ; incidences latérales avec flexion et avec extension"
      },
      {
        "code" : "37133-6",
        "display" : "RX rachis cervical ; incidences latérales avec flexion et avec extension"
      },
      {
        "code" : "37134-4",
        "display" : "RX cheville bilatérale ; incidences latérales et mortaise"
      },
      {
        "code" : "37135-1",
        "display" : "RX cheville gauche ; incidences latérales et mortaise"
      },
      {
        "code" : "37136-9",
        "display" : "RX épaule - gauche ; incidences latérales et en Y"
      },
      {
        "code" : "37137-7",
        "display" : "RX rein ; incidences limitées avec contraste IV"
      },
      {
        "code" : "37138-5",
        "display" : "RX abdomen ; incidences en oblique droite et oblique gauche"
      },
      {
        "code" : "37139-3",
        "display" : "RX rachis cervical ; (incidence oblique) et (incidence latérale avec flexion et avec extension)"
      },
      {
        "code" : "37140-1",
        "display" : "RX épaule - gauche ; incidences outlet et en Y"
      },
      {
        "code" : "37141-9",
        "display" : "RX thorax ; incidences postéroantérieures et latérales droites"
      },
      {
        "code" : "37142-7",
        "display" : "RX main - bilatérale ; incidences postéroantérieures et latérales et en Ball Catcher"
      },
      {
        "code" : "37143-5",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et en décubitus latéral antéropostérieur"
      },
      {
        "code" : "37144-3",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et antéropostérieures en décubitus latéral gauche"
      },
      {
        "code" : "37145-0",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et antéropostérieures en décubitus latéral droit"
      },
      {
        "code" : "37146-8",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et obliques gauches"
      },
      {
        "code" : "37147-6",
        "display" : "RX thorax ; incidences postéroantérieures et latérales et obliques droites"
      },
      {
        "code" : "37148-4",
        "display" : "RX mandibule ; incidences postéroantérieures et latérales et obliques et Towne"
      },
      {
        "code" : "37149-2",
        "display" : "RX patella - gauche ; incidences postéroantérieures et latérales et en lever de soleil"
      },
      {
        "code" : "37150-0",
        "display" : "RX thorax ; incidences postéroantérieures et obliques droites et obliques gauches"
      },
      {
        "code" : "37151-8",
        "display" : "fluoroscopie.portable ; incidences dans une région du corps non spécifiée"
      },
      {
        "code" : "37152-6",
        "display" : "RX épaule - bilatérale ; incidences outlet et en Y"
      },
      {
        "code" : "37153-4",
        "display" : "RX mastoïde ; incidences de Stenver et d'Arcelin"
      },
      {
        "code" : "37154-2",
        "display" : "RX genou ; incidences obliques et en lever de soleil"
      },
      {
        "code" : "37155-9",
        "display" : "RX genou ; incidences obliques et en lever de soleil et en tunnel"
      },
      {
        "code" : "37156-7",
        "display" : "RX genou - gauche ; incidences en lever de soleil et en tunnel"
      },
      {
        "code" : "37157-5",
        "display" : "RX épaule - gauche ; incidences de Grashey et outlet"
      },
      {
        "code" : "37158-3",
        "display" : "RX épaule - gauche ; incidences Grashey et axillaires et outlet"
      },
      {
        "code" : "37160-9",
        "display" : "RX épaule - gauche ; incidences Grashey et axillaires"
      },
      {
        "code" : "37161-7",
        "display" : "RX épaule - bilatérale ; incidences de Grashey et axillaires et outlet et Zanca"
      },
      {
        "code" : "37162-5",
        "display" : "RX épaule - gauche ; incidences de Grashey et outlet et de sérendipité"
      },
      {
        "code" : "37163-3",
        "display" : "RX genou - bilatéral ; incidences en lever de soleil et en tunnel"
      },
      {
        "code" : "37164-1",
        "display" : "RX os de la face ; incidences latérales et de Caldwell et de Waters"
      },
      {
        "code" : "37165-8",
        "display" : "RX os de la face ; incidences latérales et Caldwell et Waters et sousmandibulaires"
      },
      {
        "code" : "37166-6",
        "display" : "RX os de la face ; incidences latérales et Caldwell et Waters et sousmandibulaires et Towne"
      },
      {
        "code" : "37167-4",
        "display" : "RX épaule - gauche ; incidences de Grashey et West Point"
      },
      {
        "code" : "37168-2",
        "display" : "RX.portable hanche ; incidences"
      },
      {
        "code" : "37169-0",
        "display" : "RX.portable hanche - gauche ; incidences"
      },
      {
        "code" : "37170-8",
        "display" : "RX.portable humérus ; incidences"
      },
      {
        "code" : "37171-6",
        "display" : "RX.portable rachis cervical ; incidences"
      },
      {
        "code" : "37172-4",
        "display" : "RX.portable rachis lombaire ; incidences"
      },
      {
        "code" : "37173-2",
        "display" : "angiographie par fluoroscopie artère cérébrale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37174-0",
        "display" : "angiographie par fluoroscopie artères coronaires ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37175-7",
        "display" : "angiographie par fluoroscopie artère fémorale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37176-5",
        "display" : "angiographie par fluoroscopie artère fémorale et artère poplitée ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37177-3",
        "display" : "angiographie par fluoroscopie artère iliaque - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37178-1",
        "display" : "angiographie par fluoroscopie artère iliaque - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37179-9",
        "display" : "angiographie par fluoroscopie artère mésentérique inférieure ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37180-7",
        "display" : "angiographie par fluoroscopie artère mésentérique supérieure ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37181-5",
        "display" : "angiographie par fluoroscopie artère poplitée - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37182-3",
        "display" : "angiographie par fluoroscopie artères pulmonaires - gauches ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37183-1",
        "display" : "fluoroscopie cheville ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37184-9",
        "display" : "fluoroscopie cheville bilatérale ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37185-6",
        "display" : "fluoroscopie cheville gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37186-4",
        "display" : "fluoroscopie coude ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37187-2",
        "display" : "fluoroscopie coude - bilatéral ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37188-0",
        "display" : "fluoroscopie coude - gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37189-8",
        "display" : "fluoroscopie articulation sacro-iliaque - bilatérale ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37190-6",
        "display" : "fluoroscopie articulation sacro-iliaque - gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37191-4",
        "display" : "fluoroscopie articulation ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37192-2",
        "display" : "fluoroscopie rachis cervical ; incidences avec contraste intradiscal"
      },
      {
        "code" : "37193-0",
        "display" : "fluoroscopie rachis lombaire ; incidences avec contraste intradiscal"
      },
      {
        "code" : "37195-5",
        "display" : "angiographie par fluoroscopie veine cérébrale ; incidences avec contraste IV"
      },
      {
        "code" : "37196-3",
        "display" : "angiographie par fluoroscopie veines du membre inférieur - gauche ; incidences avec contraste IV"
      },
      {
        "code" : "37198-9",
        "display" : "RX oesophage ; incidences avec contraste per os"
      },
      {
        "code" : "37199-7",
        "display" : "fluoroscopie thorax ; incidences avec contraste per os"
      },
      {
        "code" : "37200-3",
        "display" : "RX thorax ; incidences avec contraste per os"
      },
      {
        "code" : "37201-1",
        "display" : "RX cheville ; incidences en position debout"
      },
      {
        "code" : "37202-9",
        "display" : "RX cheville bilatérale ; incidences en position debout"
      },
      {
        "code" : "37203-7",
        "display" : "RX cheville gauche ; incidences en position debout"
      },
      {
        "code" : "37204-5",
        "display" : "RX membre inférieur ; incidences en position debout"
      },
      {
        "code" : "37205-2",
        "display" : "RX calcanéus ; incidences en position debout"
      },
      {
        "code" : "37206-0",
        "display" : "RX calcanéus - gauche ; incidences en position debout"
      },
      {
        "code" : "37207-8",
        "display" : "RX hanche - gauche ; incidence en position debout"
      },
      {
        "code" : "37208-6",
        "display" : "RX rachis lombaire ; incidences en position debout"
      },
      {
        "code" : "37209-4",
        "display" : "RX orteils - gauches ; incidences en position debout"
      },
      {
        "code" : "37210-2",
        "display" : "CT abdomen ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "37211-0",
        "display" : "CT moelle osseuse ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37212-8",
        "display" : "CT épididyme ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37213-6",
        "display" : "CT médiastin ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37214-4",
        "display" : "CT tissu ; guidage pour biopsie superficielle"
      },
      {
        "code" : "37215-1",
        "display" : "résonance magnétique cerveau et larynx avec contraste IV"
      },
      {
        "code" : "37217-7",
        "display" : "résonance magnétique tronc cérébral et nerfs crâniens"
      },
      {
        "code" : "37218-5",
        "display" : "résonance magnétique cerveau temporal"
      },
      {
        "code" : "37219-3",
        "display" : "résonance magnétique canaux biliaires"
      },
      {
        "code" : "37220-1",
        "display" : "résonance magnétique voies biliaires et canaux pancréatiques"
      },
      {
        "code" : "37221-9",
        "display" : "CT pour fistule dans une région du corps non spécifiée"
      },
      {
        "code" : "37222-7",
        "display" : "résonance magnétique cheville et pied"
      },
      {
        "code" : "37223-5",
        "display" : "CT glande parotide"
      },
      {
        "code" : "37224-3",
        "display" : "résonance magnétique glande parotide"
      },
      {
        "code" : "37225-0",
        "display" : "CT articulation sternoclaviculaire"
      },
      {
        "code" : "37226-8",
        "display" : "CT articulation temporomandibulaire"
      },
      {
        "code" : "37227-6",
        "display" : "RX.Tomographie articulation temporomandibulaire - bilatérale"
      },
      {
        "code" : "37228-4",
        "display" : "résonance magnétique articulation temporomandibulaire - bilatérale"
      },
      {
        "code" : "37229-2",
        "display" : "RX.Tomographie articulation temporomandibulaire - gauche"
      },
      {
        "code" : "37230-0",
        "display" : "résonance magnétique articulation temporomandibulaire - gauche"
      },
      {
        "code" : "37231-8",
        "display" : "résonance magnétique articulation temporomandibulaire - droite"
      },
      {
        "code" : "37232-6",
        "display" : "CT articulation lombosacrée du rachis"
      },
      {
        "code" : "37233-4",
        "display" : "RX.Tomographie médiastin"
      },
      {
        "code" : "37234-2",
        "display" : "résonance magnétique médiastin"
      },
      {
        "code" : "37235-9",
        "display" : "angioIRM cercle artériel du cerveau"
      },
      {
        "code" : "37237-5",
        "display" : "CT tractus du sinus avec contraste intra tractus du sinus"
      },
      {
        "code" : "37238-3",
        "display" : "CT articulation du membre inférieur avec contraste intraarticulaire"
      },
      {
        "code" : "37239-1",
        "display" : "résonance magnétique cerveau et conduit auditif interne avec contraste IV"
      },
      {
        "code" : "37240-9",
        "display" : "CT glande parotide avec contraste IV"
      },
      {
        "code" : "37241-7",
        "display" : "résonance magnétique glande parotide avec contraste IV"
      },
      {
        "code" : "37242-5",
        "display" : "CT articulation sternoclaviculaire avec contraste IV"
      },
      {
        "code" : "37243-3",
        "display" : "CT articulation temporomandibulaire avec contraste IV"
      },
      {
        "code" : "37244-1",
        "display" : "résonance magnétique articulation temporomandibulaire avec contraste IV"
      },
      {
        "code" : "37245-8",
        "display" : "résonance magnétique articulation temporomandibulaire - bilatérale avec contraste IV"
      },
      {
        "code" : "37246-6",
        "display" : "CT articulation temporomandibulaire - gauche avec contraste IV"
      },
      {
        "code" : "37247-4",
        "display" : "résonance magnétique articulation temporomandibulaire - gauche avec contraste IV"
      },
      {
        "code" : "37248-2",
        "display" : "CT articulation temporomandibulaire - droite avec contraste IV"
      },
      {
        "code" : "37249-0",
        "display" : "résonance magnétique articulation temporomandibulaire - droite avec contraste IV"
      },
      {
        "code" : "37253-2",
        "display" : "résonance magnétique tissu mou avec contraste IV"
      },
      {
        "code" : "37254-0",
        "display" : "angioIRM cercle artériel du cerveau avec contraste IV"
      },
      {
        "code" : "37256-5",
        "display" : "RX pelvis et colonne lombaire ; 3 incidences"
      },
      {
        "code" : "37257-3",
        "display" : "RX rachis lombaire et articulation sacro-iliaque ; 3 incidences"
      },
      {
        "code" : "37259-9",
        "display" : "RX rachis lombaire et sacrum ; 3 incidences"
      },
      {
        "code" : "37260-7",
        "display" : "RX rachis lombaire et sacrum et coccyx ; 3 incidences"
      },
      {
        "code" : "37261-5",
        "display" : "RX rachis lombaire et sacrum et articulation sacro-iliaque et coccyx ; 3 incidences"
      },
      {
        "code" : "37265-6",
        "display" : "résonance magnétique glande parotide sans et avec contraste IV"
      },
      {
        "code" : "37266-4",
        "display" : "CT articulation sternoclaviculaire sans et avec contraste IV"
      },
      {
        "code" : "37267-2",
        "display" : "CT articulation temporomandibulaire sans et avec contraste IV"
      },
      {
        "code" : "37268-0",
        "display" : "résonance magnétique articulation temporomandibulaire sans et avec contraste IV"
      },
      {
        "code" : "37269-8",
        "display" : "résonance magnétique articulation temporomandibulaire - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "37270-6",
        "display" : "résonance magnétique articulation temporomandibulaire - gauche sans et avec contraste IV"
      },
      {
        "code" : "37271-4",
        "display" : "résonance magnétique articulation temporomandibulaire - droite sans et avec contraste IV"
      },
      {
        "code" : "37272-2",
        "display" : "résonance magnétique médiastin sans et avec contraste IV"
      },
      {
        "code" : "37277-1",
        "display" : "angioIRM veines vertébrales sans et avec contraste IV"
      },
      {
        "code" : "37278-9",
        "display" : "résonance magnétique cerveau et conduit auditif interne sans contraste"
      },
      {
        "code" : "37279-7",
        "display" : "résonance magnétique cerveau et larynx sans contraste"
      },
      {
        "code" : "37280-5",
        "display" : "CT glande parotide sans contraste"
      },
      {
        "code" : "37281-3",
        "display" : "résonance magnétique glande parotide sans contraste"
      },
      {
        "code" : "37282-1",
        "display" : "CT articulation sternoclaviculaire sans contraste"
      },
      {
        "code" : "37283-9",
        "display" : "CT articulation temporomandibulaire sans contraste"
      },
      {
        "code" : "37284-7",
        "display" : "résonance magnétique articulation temporomandibulaire sans contraste"
      },
      {
        "code" : "37285-4",
        "display" : "résonance magnétique articulation temporomandibulaire - bilatérale sans contraste"
      },
      {
        "code" : "37286-2",
        "display" : "résonance magnétique articulation temporomandibulaire - gauche sans contraste"
      },
      {
        "code" : "37287-0",
        "display" : "résonance magnétique articulation temporomandibulaire - droite sans contraste"
      },
      {
        "code" : "37288-8",
        "display" : "CT articulation lombosacrée du rachis sans contraste"
      },
      {
        "code" : "37293-8",
        "display" : "résonance magnétique tissu mou sans contraste"
      },
      {
        "code" : "37297-9",
        "display" : "RX abdomen et ^Foetus ; incidence unique pour âge foetal"
      },
      {
        "code" : "37298-7",
        "display" : "RX articulation sternoclaviculaire - bilatérale ; indice de sérendipité"
      },
      {
        "code" : "37299-5",
        "display" : "RX articulation sternoclaviculaire - gauche ; indice de sérendipité"
      },
      {
        "code" : "37300-1",
        "display" : "RX articulation lombosacrée du rachis ; incidence antéropostérieure vraie"
      },
      {
        "code" : "37302-7",
        "display" : "RX poignet - gauche ; inidences pour scaphoïde"
      },
      {
        "code" : "37303-5",
        "display" : "RX os de la face et arc zygomatique ; incidences"
      },
      {
        "code" : "37304-3",
        "display" : "RX poignet - bilatéral ; inidences pour scaphoïde"
      },
      {
        "code" : "37319-1",
        "display" : "RX sillon intertuberculaire de l'humérus ; incidences"
      },
      {
        "code" : "37320-9",
        "display" : "RX sillon intertuberculaire de l'humérus gauche ; incidences"
      },
      {
        "code" : "37321-7",
        "display" : "RX sillon intertuberculaire de l'humérus bilatéral ; incidences"
      },
      {
        "code" : "37323-3",
        "display" : "RX articulation sternoclaviculaire - bilatérale ; incidences"
      },
      {
        "code" : "37324-1",
        "display" : "RX articulation sternoclaviculaire - gauche ; incidences"
      },
      {
        "code" : "37325-8",
        "display" : "RX articulation temporomandibulaire - bilatérale ; incidences"
      },
      {
        "code" : "37332-4",
        "display" : "RX olécrâne - gauche ; incidences"
      },
      {
        "code" : "37338-1",
        "display" : "RX crâne et os de la face et mandibule ; incidences"
      },
      {
        "code" : "37340-7",
        "display" : "RX rachis lombaire et sacrum ; incidences"
      },
      {
        "code" : "37341-5",
        "display" : "RX rachis lombaire et sacrum et coccyx ; incidences"
      },
      {
        "code" : "37342-3",
        "display" : "RX rachis lombaire et sacrum et articulation sacro-iliaque et coccyx ; incidences"
      },
      {
        "code" : "37348-0",
        "display" : "RX orteils - bilatéraux ; 2 incidences"
      },
      {
        "code" : "37350-6",
        "display" : "RX articulation temporomandibulaire - bilatérale ; 5 incidences"
      },
      {
        "code" : "37351-4",
        "display" : "RX pelvis et colonne lombaire ; 5 incidences"
      },
      {
        "code" : "37353-0",
        "display" : "RX rachis lombaire et articulation sacro-iliaque ; 5 incidences"
      },
      {
        "code" : "37355-5",
        "display" : "RX rachis lombaire et sacrum ; 5 incidences"
      },
      {
        "code" : "37356-3",
        "display" : "RX rachis lombaire et sacrum et coccyx ; 5 incidences"
      },
      {
        "code" : "37357-1",
        "display" : "RX rachis lombaire et sacrum et articulation sacro-iliaque et coccyx ; 5 incidences"
      },
      {
        "code" : "37361-3",
        "display" : "RX rachis cervical et rachis dorsal ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37362-1",
        "display" : "RX os ; incidences pour âge osseux"
      },
      {
        "code" : "37364-7",
        "display" : "angiographie par fluoroscopie aorte et artère fémorale - gauche ; incidences d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "37365-4",
        "display" : "RX os ; incidences vue globale pour métastases"
      },
      {
        "code" : "37379-5",
        "display" : "angiographie par fluoroscopie arc aortique et artère du membre supérieur ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37380-3",
        "display" : "angiographie par fluoroscopie arc aortique et artère brachiale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37381-1",
        "display" : "angiographie par fluoroscopie artère carotidienne ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37382-9",
        "display" : "angiographie par fluoroscopie arc aortique et artère sousclavière ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37383-7",
        "display" : "angiographie par fluoroscopie arc aortique et artère sousclavière - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37384-5",
        "display" : "angiographie par fluoroscopie artère vertébrale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37385-2",
        "display" : "angiographie par fluoroscopie arc aortique et artère vertébrale - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37386-0",
        "display" : "angiographie par fluoroscopie arc aortique et artère vertébrale - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37387-8",
        "display" : "angiographie par fluoroscopie artère surrénale - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37388-6",
        "display" : "angiographie par fluoroscopie artère brachiale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37389-4",
        "display" : "angiographie par fluoroscopie artère bronchique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37390-2",
        "display" : "angiographie par fluoroscopie artère carotidienne.externe - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37391-0",
        "display" : "angiographie par fluoroscopie artères carotidiennes et artère vertébrale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37392-8",
        "display" : "angiographie par fluoroscopie artères carotidiennes et artère vertébrale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37393-6",
        "display" : "angiographie par fluoroscopie artères carotidiennes et artère vertébrale - gauches ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37394-4",
        "display" : "angiographie par fluoroscopie artère coeliaque et artère mésentérique supérieure et artère mésentérique inférieure ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37395-1",
        "display" : "angiographie par fluoroscopie artères d'un membre - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37396-9",
        "display" : "angiographie par fluoroscopie artères du membre supérieur - bilatéral ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37397-7",
        "display" : "angiographie par fluoroscopie artère gastrique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37398-5",
        "display" : "angiographie par fluoroscopie artère gastrique - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37399-3",
        "display" : "angiographie par fluoroscopie artère gastroduodénale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37401-7",
        "display" : "angiographie par fluoroscopie artère maxillaire interne ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37402-5",
        "display" : "angiographie par fluoroscopie artère mésentérique supérieure et artère mésentérique inférieure ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37403-3",
        "display" : "angiographie par fluoroscopie artère coeliaque et artère gastrique - gauches et artère mésentérique supérieure ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37404-1",
        "display" : "angiographie par fluoroscopie artère pudendale interne ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37405-8",
        "display" : "angiographie par fluoroscopie artère sousclavière - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37406-6",
        "display" : "angiographie par fluoroscopie artère sousclavière - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37407-4",
        "display" : "angiographie par fluoroscopie artère vertébrale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37409-0",
        "display" : "fluoroscopie articulation temporomandibulaire - bilatérale ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37410-8",
        "display" : "fluoroscopie articulation temporomandibulaire - gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37411-6",
        "display" : "angiographie par fluoroscopie veine azygos ; incidences avec contraste IV"
      },
      {
        "code" : "37412-4",
        "display" : "angiographie par fluoroscopie veines d'extrémité - bilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "37413-2",
        "display" : "angiographie par fluoroscopie veines du membre - gauche ; incidences avec contraste IV"
      },
      {
        "code" : "37414-0",
        "display" : "angiographie par fluoroscopie veines du membre inférieur - bilatéral ; incidences avec contraste IV"
      },
      {
        "code" : "37415-7",
        "display" : "angiographie par fluoroscopie veines du membre supérieur - bilatéral ; incidences avec contraste IV"
      },
      {
        "code" : "37416-5",
        "display" : "angiographie par fluoroscopie veine fémorale ; incidences avec contraste IV"
      },
      {
        "code" : "37419-9",
        "display" : "angiographie par fluoroscopie veines intraosseuses ; incidences avec contraste IV"
      },
      {
        "code" : "37421-5",
        "display" : "angiographie par fluoroscopie veine mésentérique inférieure ; incidences avec contraste IV"
      },
      {
        "code" : "37422-3",
        "display" : "angiographie par fluoroscopie veines de l'orbite - gauche ; incidences avec contraste IV"
      },
      {
        "code" : "37423-1",
        "display" : "angiographie par fluoroscopie veine rénale gauche ; incidences avec contraste IV"
      },
      {
        "code" : "37426-4",
        "display" : "angiographie par fluoroscopie veine du membre inférieur ; guidage pour angioplastie avec contraste IV"
      },
      {
        "code" : "37427-2",
        "display" : "fluoroscopie rachis ; guidage pour injection"
      },
      {
        "code" : "37428-0",
        "display" : "CT poignet"
      },
      {
        "code" : "37429-8",
        "display" : "RX.Tomographie poignet - bilatéral"
      },
      {
        "code" : "37430-6",
        "display" : "CT poignet - bilatéral"
      },
      {
        "code" : "37431-4",
        "display" : "CT poignet - gauche"
      },
      {
        "code" : "37432-2",
        "display" : "RX.Tomographie poignet - gauche"
      },
      {
        "code" : "37433-0",
        "display" : "CT poignet - droit"
      },
      {
        "code" : "37434-8",
        "display" : "résonance magnétique coeur ; ciné pour fonction"
      },
      {
        "code" : "37435-5",
        "display" : "résonance magnétique articulation temporomandibulaire ; ciné"
      },
      {
        "code" : "37437-1",
        "display" : "résonance magnétique sein dynamique avec contraste IV"
      },
      {
        "code" : "37439-7",
        "display" : "CT parenchyme pulmonaire"
      },
      {
        "code" : "37440-5",
        "display" : "CT parenchyme pulmonaire avec contraste IV"
      },
      {
        "code" : "37441-3",
        "display" : "CT parenchyme pulmonaire sans contraste"
      },
      {
        "code" : "37442-1",
        "display" : "spectroscopie.IRM cerveau"
      },
      {
        "code" : "37443-9",
        "display" : "spectroscopie.IRM dans une région du corps non spécifiée"
      },
      {
        "code" : "37444-7",
        "display" : "résonance magnétique poignet avec contraste intraarticulaire"
      },
      {
        "code" : "37445-4",
        "display" : "résonance magnétique poignet - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "37446-2",
        "display" : "résonance magnétique poignet - droit avec contraste intraarticulaire"
      },
      {
        "code" : "37447-0",
        "display" : "CT poignet avec contraste IV"
      },
      {
        "code" : "37448-8",
        "display" : "résonance magnétique poignet avec contraste IV"
      },
      {
        "code" : "37449-6",
        "display" : "résonance magnétique poignet - bilatéral avec contraste IV"
      },
      {
        "code" : "37450-4",
        "display" : "CT poignet - gauche avec contraste IV"
      },
      {
        "code" : "37451-2",
        "display" : "résonance magnétique poignet - gauche avec contraste IV"
      },
      {
        "code" : "37452-0",
        "display" : "CT poignet - droit avec contraste IV"
      },
      {
        "code" : "37453-8",
        "display" : "résonance magnétique poignet - droit avec contraste IV"
      },
      {
        "code" : "37454-6",
        "display" : "RX poignet - bilatéral ; 3 incidences"
      },
      {
        "code" : "37455-3",
        "display" : "RX poignet - gauche ; 3 incidences"
      },
      {
        "code" : "37457-9",
        "display" : "CT poignet sans et avec contraste IV"
      },
      {
        "code" : "37458-7",
        "display" : "CT poignet - gauche sans et avec contraste IV"
      },
      {
        "code" : "37459-5",
        "display" : "CT poignet sans contraste"
      },
      {
        "code" : "37460-3",
        "display" : "résonance magnétique poignet sans contraste"
      },
      {
        "code" : "37461-1",
        "display" : "CT poignet - bilatéral sans contraste"
      },
      {
        "code" : "37462-9",
        "display" : "résonance magnétique poignet - bilatéral sans contraste"
      },
      {
        "code" : "37463-7",
        "display" : "CT poignet - gauche sans contraste"
      },
      {
        "code" : "37464-5",
        "display" : "résonance magnétique poignet - gauche sans contraste"
      },
      {
        "code" : "37465-2",
        "display" : "CT poignet - droit sans contraste"
      },
      {
        "code" : "37466-0",
        "display" : "résonance magnétique poignet - droit sans contraste"
      },
      {
        "code" : "37467-8",
        "display" : "RX articulation acromioclaviculaire ; incidence avec angle céphalique à 10 degrés"
      },
      {
        "code" : "37468-6",
        "display" : "RX épaule - bilatérale ; incidence avec angle caudal à 30 degrés"
      },
      {
        "code" : "37469-4",
        "display" : "RX clavicule - bilatérale ; incidence avec angle céphalique à 45 degrés"
      },
      {
        "code" : "37470-2",
        "display" : "RX clavicule - gauche ; incidence avec angle céphalique à 45 degrés"
      },
      {
        "code" : "37471-0",
        "display" : "RX main - bilatérale ; incidence de Bora"
      },
      {
        "code" : "37472-8",
        "display" : "RX main - gauche ; incidence de Bora"
      },
      {
        "code" : "37473-6",
        "display" : "RX épaule - gauche ; incidence de Grashey"
      },
      {
        "code" : "37474-4",
        "display" : "RX cheville gauche ; incidences latérales avec stress manuel"
      },
      {
        "code" : "37475-1",
        "display" : "RX cheville gauche ; incidence de mortaise avec stress manuel"
      },
      {
        "code" : "37476-9",
        "display" : "RX genou ; incidence postéroantérieure 45° de flexion"
      },
      {
        "code" : "37477-7",
        "display" : "RX genou ; incidence postéroantérieure 45° de flexion avec position de debout"
      },
      {
        "code" : "37481-9",
        "display" : "RX rachis cervical et rachis dorsal ; incidences"
      },
      {
        "code" : "37482-7",
        "display" : "RX poignet - bilatéral ; 2 incidences"
      },
      {
        "code" : "37483-5",
        "display" : "RX poignet - gauche ; 2 incidences"
      },
      {
        "code" : "37484-3",
        "display" : "RX genou - gauche ; incidences antéropostérieures avec stress manuel"
      },
      {
        "code" : "37485-0",
        "display" : "RX humérus ; incidences antéropostérieures et transthoraciques"
      },
      {
        "code" : "37486-8",
        "display" : "RX cheville ; incidences de Broden avec stress manuel"
      },
      {
        "code" : "37487-6",
        "display" : "angiographie par fluoroscopie artères du membre inférieur ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37488-4",
        "display" : "angiographie par fluoroscopie artères du membre supérieur - gauches ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37489-2",
        "display" : "angiographie par fluoroscopie artères tibiofibulaires ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37490-0",
        "display" : "angiographie par fluoroscopie artère vertébrale - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37491-8",
        "display" : "CT espace pleural ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "37492-6",
        "display" : "CT plèvre thoracique ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37493-4",
        "display" : "CT disque intervertébral du rachis cervical ; guidage pour injection"
      },
      {
        "code" : "37494-2",
        "display" : "fluoroscopie tendon ; guidage pour injection"
      },
      {
        "code" : "37495-9",
        "display" : "CT base du crâne"
      },
      {
        "code" : "37496-7",
        "display" : "CT rachis cervical avec contraste intradiscal"
      },
      {
        "code" : "37497-5",
        "display" : "angioIRM vaisseaux spinaux"
      },
      {
        "code" : "37498-3",
        "display" : "angiographie par tomodensitométrie vaisseaux de la tête et vaisseaux du cou avec contraste IV"
      },
      {
        "code" : "37500-6",
        "display" : "angioIRM vaisseaux spinaux avec contraste IV"
      },
      {
        "code" : "37501-4",
        "display" : "angioIRM vaisseaux du rachis cervical avec contraste IV"
      },
      {
        "code" : "37502-2",
        "display" : "angioIRM vaisseaux du rachis lombaire avec contraste IV"
      },
      {
        "code" : "37503-0",
        "display" : "angioIRM vaisseaux du rachis dorsal avec contraste IV"
      },
      {
        "code" : "37505-5",
        "display" : "angioIRM vaisseaux spinaux sans et avec contraste IV"
      },
      {
        "code" : "37506-3",
        "display" : "angioIRM vaisseaux du rachis cervical sans et avec contraste IV"
      },
      {
        "code" : "37507-1",
        "display" : "angioIRM vaisseaux du rachis lombaire sans et avec contraste IV"
      },
      {
        "code" : "37508-9",
        "display" : "angioIRM vaisseaux du rachis dorsal sans et avec contraste IV"
      },
      {
        "code" : "37509-7",
        "display" : "CT rachis lombaire avec contraste intradiscal"
      },
      {
        "code" : "37510-5",
        "display" : "angioIRM vaisseaux spinaux sans contraste"
      },
      {
        "code" : "37511-3",
        "display" : "angioIRM vaisseaux du rachis cervical sans contraste"
      },
      {
        "code" : "37512-1",
        "display" : "angioIRM vaisseaux du rachis dorsal sans contraste"
      },
      {
        "code" : "37513-9",
        "display" : "RX tibia - bilatéral ; incidences avec angle caudal à 10 degrés"
      },
      {
        "code" : "37514-7",
        "display" : "RX tibia - gauche ; incidences avec angle caudal à 10 degrés"
      },
      {
        "code" : "37515-4",
        "display" : "RX articulation lombosacrée du rachis ; incidence latérale centrée"
      },
      {
        "code" : "37516-2",
        "display" : "RX articulation lombosacrée du rachis ; incidence latérale centrée en postiion debout"
      },
      {
        "code" : "37517-0",
        "display" : "RX cinquième doigt - bilatéral ; incidences"
      },
      {
        "code" : "37518-8",
        "display" : "RX cinquième doigt - gauche ; incidences"
      },
      {
        "code" : "37519-6",
        "display" : "RX quatrième doigt - bilatéral ; incidences"
      },
      {
        "code" : "37520-4",
        "display" : "RX quatrième doigt - gauche ; incidences"
      },
      {
        "code" : "37521-2",
        "display" : "RX deuxième doigt - bilatéral ; incidences"
      },
      {
        "code" : "37522-0",
        "display" : "RX deuxième doigt - gauche ; incidences"
      },
      {
        "code" : "37523-8",
        "display" : "RX troisième doigt - bilatéral ; incidences"
      },
      {
        "code" : "37524-6",
        "display" : "RX troisième doigt - gauche ; incidences"
      },
      {
        "code" : "37530-3",
        "display" : "RX cinquième orteil gauche ; incidences"
      },
      {
        "code" : "37531-1",
        "display" : "RX quatrième orteil gauche ; incidences"
      },
      {
        "code" : "37532-9",
        "display" : "RX gros orteil bilatéral ; incidences"
      },
      {
        "code" : "37533-7",
        "display" : "RX gros orteil gauche ; incidences"
      },
      {
        "code" : "37534-5",
        "display" : "RX deuxième orteil gauche ; incidences"
      },
      {
        "code" : "37535-2",
        "display" : "RX troisième orteil gauche ; incidences"
      },
      {
        "code" : "37538-6",
        "display" : "RX épaule - gauche ; incidences de Grashey et axillaires et en Y"
      },
      {
        "code" : "37539-4",
        "display" : "mammographie sein ; incidences avec grille"
      },
      {
        "code" : "37540-2",
        "display" : "RX genou - bilatéral ; incidence d'Holmblad en position debout"
      },
      {
        "code" : "37541-0",
        "display" : "RX mastoïde - bilatérale ; incidences de Law et de Mayer et de Stenver et de Towne"
      },
      {
        "code" : "37542-8",
        "display" : "mammographie sein ; incidences avec agrandissement"
      },
      {
        "code" : "37543-6",
        "display" : "mammographie sein bilatéral ; incidences avec agrandissement"
      },
      {
        "code" : "37544-4",
        "display" : "RX poignet - bilatéral ; incidences obliques"
      },
      {
        "code" : "37545-1",
        "display" : "RX hanche - gauche ; incidence de 3/4 à rayons horizontaux"
      },
      {
        "code" : "37546-9",
        "display" : "RX articulation temporomandibulaire - bilatérale ; incidences avec bouche ouverte et fermée"
      },
      {
        "code" : "37547-7",
        "display" : "RX poignet - bilatéral ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "37548-5",
        "display" : "RX poignet - gauche ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "37549-3",
        "display" : "RX poignet - bilatéral ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "37550-1",
        "display" : "RX poignet - gauche ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "37551-9",
        "display" : "mammographie sein ; incidences centrées"
      },
      {
        "code" : "37552-7",
        "display" : "mammographie sein bilatéral ; incidences centrées"
      },
      {
        "code" : "37553-5",
        "display" : "mammographie sein gauche ; incidences centrées compression"
      },
      {
        "code" : "37554-3",
        "display" : "mammographie sein bilatéral ; incidences avec agrandissement et localisé"
      },
      {
        "code" : "37555-0",
        "display" : "RX poignet - gauche ; incidence avec déviation ulnaire et avec déviation radiale"
      },
      {
        "code" : "37556-8",
        "display" : "RX cheville ; incidences avec stress manuel"
      },
      {
        "code" : "37557-6",
        "display" : "RX cheville bilatérale ; incidences avec stress manuel"
      },
      {
        "code" : "37558-4",
        "display" : "RX cheville gauche ; incidences avec stress manuel"
      },
      {
        "code" : "37559-2",
        "display" : "RX pied - gauche ; incidences avec stress manuel"
      },
      {
        "code" : "37560-0",
        "display" : "RX genou ; incidences avec stress manuel"
      },
      {
        "code" : "37561-8",
        "display" : "RX genou - bilatéral ; incidences avec stress manuel"
      },
      {
        "code" : "37562-6",
        "display" : "RX genou - gauche ; incidences avec stress manuel"
      },
      {
        "code" : "37563-4",
        "display" : "RX pouce - bilatéral ; incidences avec stress manuel"
      },
      {
        "code" : "37564-2",
        "display" : "RX pouce - gauche ; incidences avec stress manuel"
      },
      {
        "code" : "37565-9",
        "display" : "fluoroscopie incidences avec contraste au barium via fistule"
      },
      {
        "code" : "37566-7",
        "display" : "fluoroscopie incidences avec contraste via cathéter"
      },
      {
        "code" : "37567-5",
        "display" : "fluoroscopie côlon ; incidences avec contraste via colostomie"
      },
      {
        "code" : "37568-3",
        "display" : "fluoroscopie incidences avec contraste via fistule"
      },
      {
        "code" : "37569-1",
        "display" : "fluoroscopie vessie urinaire ; incidences avec contraste via sonde suspubienne"
      },
      {
        "code" : "37570-9",
        "display" : "fluoroscopie poignet - bilatéral ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37571-7",
        "display" : "fluoroscopie poignet - gauche ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37572-5",
        "display" : "fluoroscopie rachis ; incidences avec contraste intrathécal"
      },
      {
        "code" : "37574-1",
        "display" : "angiographie par fluoroscopie vaisseaux du membre inférieur ; incidences avec contraste IV"
      },
      {
        "code" : "37575-8",
        "display" : "RX vésicule biliaire ; incidences après repas gras et avec contraste per os"
      },
      {
        "code" : "37576-6",
        "display" : "fluoroscopie incidences avec gastrografine via fistule"
      },
      {
        "code" : "37577-4",
        "display" : "RX articulation acromioclaviculaire ; incidences avec poids"
      },
      {
        "code" : "37578-2",
        "display" : "RX articulation acromioclaviculaire - bilatérale ; incidences avec poids"
      },
      {
        "code" : "37579-0",
        "display" : "RX articulation acromioclaviculaire ; incidences sans et avec poids"
      },
      {
        "code" : "37580-8",
        "display" : "RX articulation acromioclaviculaire - bilatérale ; incidences sans et avec poids"
      },
      {
        "code" : "37581-6",
        "display" : "RX articulation acromioclaviculaire - gauche ; incidences sans et avec poids"
      },
      {
        "code" : "37582-4",
        "display" : "RX articulation acromioclaviculaire ; incidences sans poids"
      },
      {
        "code" : "37583-2",
        "display" : "RX pelvis et hanche - bilatérale ; incidences et profil en grenouille"
      },
      {
        "code" : "37584-0",
        "display" : "RX gros orteil gauche ; incidences en position debout"
      },
      {
        "code" : "37585-7",
        "display" : "fluoroscopie jéjunum ; incidences avec contraste"
      },
      {
        "code" : "37586-5",
        "display" : "fluoroscopie pénis ; incidences avec contraste intra corps caverneux"
      },
      {
        "code" : "37587-3",
        "display" : "angiographie par fluoroscopie arc aortique et artère carotidienne - bilatérale et artère vertébrale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37588-1",
        "display" : "angiographie par fluoroscopie artère carotide commune bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37589-9",
        "display" : "angiographie par fluoroscopie artère carotide commune gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37590-7",
        "display" : "angiographie par fluoroscopie artère carotide commune - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37591-5",
        "display" : "angiographie par fluoroscopie arc aortique et artère carotide externe - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37592-3",
        "display" : "angiographie par fluoroscopie arc aortique et artère carotide externe - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37593-1",
        "display" : "angiographie par fluoroscopie arc aortique et artère carotidienne externe - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37594-9",
        "display" : "angiographie par fluoroscopie artère carotidienne et artère vertébrale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37595-6",
        "display" : "angiographie par fluoroscopie artères coronaires ; incidences pour greffe avec contraste intraartériel"
      },
      {
        "code" : "37596-4",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques abdominaux et pelviens - gauches ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "37597-2",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques abdominaux et pelviens ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "37598-0",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques abdominaux et pelviens - bilatéraux ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "37599-8",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques d'un membre - gauche ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "37600-4",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques - gauches ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "37601-2",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques pelviens - bilatéraux ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "37602-0",
        "display" : "angiographie par fluoroscopie veine surrénale - gauche ; incidences avec contraste IV"
      },
      {
        "code" : "37604-6",
        "display" : "RX os du nez ; 3 incidences"
      },
      {
        "code" : "37605-3",
        "display" : "RX os du nez ; incidences latérales et Waters"
      },
      {
        "code" : "37606-1",
        "display" : "RX.Tomographie os du nez"
      },
      {
        "code" : "37607-9",
        "display" : "RX rein ; incidences avec contraste IV"
      },
      {
        "code" : "37608-7",
        "display" : "échographie oeil ; guidage pour localisation d'un corps étranger"
      },
      {
        "code" : "37609-5",
        "display" : "RX canal optique ; 4 incidences"
      },
      {
        "code" : "37611-1",
        "display" : "RX.Tomographie orbite - bilatérale"
      },
      {
        "code" : "37612-9",
        "display" : "RX orbite - bilatérale ; 4 incidences"
      },
      {
        "code" : "37613-7",
        "display" : "RX orbite - bilatérale ; incidence de Waters"
      },
      {
        "code" : "37614-5",
        "display" : "RX patella ; incidence unique"
      },
      {
        "code" : "37615-2",
        "display" : "angiographie par fluoroscopie vaisseaux du pelvis ; incidences avec contraste"
      },
      {
        "code" : "37616-0",
        "display" : "RX pelvis ; incidence unique"
      },
      {
        "code" : "37617-8",
        "display" : "RX pelvis ; 2 incidences"
      },
      {
        "code" : "37618-6",
        "display" : "RX pelvis ; incidences antéropostérieures et inlet"
      },
      {
        "code" : "37619-4",
        "display" : "RX pelvis ; incidences antéropostérieures et Judet"
      },
      {
        "code" : "37620-2",
        "display" : "RX pelvis ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37621-0",
        "display" : "RX pelvis ; incidences antéropostérieures et oblique"
      },
      {
        "code" : "37622-8",
        "display" : "RX pelvis ; incidence antéropostérieure"
      },
      {
        "code" : "37623-6",
        "display" : "RX pelvis ; incidences antéropostérieures et inlet et outlet"
      },
      {
        "code" : "37624-4",
        "display" : "RX pelvis ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37625-1",
        "display" : "RX pelvis ; incidence de Ferguson"
      },
      {
        "code" : "37626-9",
        "display" : "RX pelvis ; incidence de profil en grenouille"
      },
      {
        "code" : "37627-7",
        "display" : "RX pelvis ; incidences inlet et outlet et obliques"
      },
      {
        "code" : "37628-5",
        "display" : "RX pelvis ; incidence inlet"
      },
      {
        "code" : "37629-3",
        "display" : "RX pelvis ; incidence latérale"
      },
      {
        "code" : "37630-1",
        "display" : "RX pelvis ; incidences obliques"
      },
      {
        "code" : "37631-9",
        "display" : "RX pelvis ; incidence outlet"
      },
      {
        "code" : "37632-7",
        "display" : "RX.Tomographie pelvis"
      },
      {
        "code" : "37633-5",
        "display" : "RX pelvis ; incidence en position debout"
      },
      {
        "code" : "37634-3",
        "display" : "RX pelvis ; incidences antéropostérieures avec angle céphalique à 20 degrés"
      },
      {
        "code" : "37635-0",
        "display" : "RX acétabulum ; 3 incidences"
      },
      {
        "code" : "37636-8",
        "display" : "RX abdomen ; incidences"
      },
      {
        "code" : "37637-6",
        "display" : "RX membre ; incidences"
      },
      {
        "code" : "37639-2",
        "display" : "RX cou ; incidences"
      },
      {
        "code" : "37640-0",
        "display" : "angiographie par fluoroscopie vaisseaux rénaux ; incidences avec contraste"
      },
      {
        "code" : "37641-8",
        "display" : "fluoroscopie poignet - droit ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37642-6",
        "display" : "RX poignet - droit ; incidences limitées"
      },
      {
        "code" : "37643-4",
        "display" : "RX poignet - droit ; incidences obliques"
      },
      {
        "code" : "37644-2",
        "display" : "RX.Tomographie poignet - droit"
      },
      {
        "code" : "37645-9",
        "display" : "RX poignet - droit ; incidence pour déviation ulnaire"
      },
      {
        "code" : "37646-7",
        "display" : "RX articulation sacro-iliaque ; incidences limitées"
      },
      {
        "code" : "37647-5",
        "display" : "fluoroscopie articulation sacro-iliaque ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37648-3",
        "display" : "RX articulation sacro-iliaque ; 3 incidences"
      },
      {
        "code" : "37649-1",
        "display" : "RX articulation sacro-iliaque ; incidences antéropostérieures et oblique"
      },
      {
        "code" : "37650-9",
        "display" : "RX articulation sacro-iliaque ; incidence de Ferguson"
      },
      {
        "code" : "37651-7",
        "display" : "RX sacrum ; 2 incidences"
      },
      {
        "code" : "37652-5",
        "display" : "RX sacrum ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37653-3",
        "display" : "RX.Tomographie sacrum"
      },
      {
        "code" : "37654-1",
        "display" : "RX scapula ; incidence unique"
      },
      {
        "code" : "37655-8",
        "display" : "RX scapula ; 2 incidences"
      },
      {
        "code" : "37656-6",
        "display" : "RX scapula ; incidence en Y"
      },
      {
        "code" : "37658-2",
        "display" : "RX rachis dorsal et rachis lombaire ; 2 incidences pour scoliose"
      },
      {
        "code" : "37659-0",
        "display" : "RX rachis dorsal et rachis lombaire ; incidence antéropostérieure pour scoliose en position debout"
      },
      {
        "code" : "37660-8",
        "display" : "RX rachis dorsal et rachis lombaire ; incidence latérale pour scoliose en position debout"
      },
      {
        "code" : "37661-6",
        "display" : "RX articulation acromioclaviculaire - droite ; 2 incidences"
      },
      {
        "code" : "37662-4",
        "display" : "RX articulation acromioclaviculaire - droite ; incidence antéropostérieure"
      },
      {
        "code" : "37663-2",
        "display" : "RX articulation acromioclaviculaire - droite ; incidences sans et avec poids"
      },
      {
        "code" : "37664-0",
        "display" : "RX acétabulum - droit ; 2 incidences"
      },
      {
        "code" : "37665-7",
        "display" : "RX cheville droite ; 3 incidences"
      },
      {
        "code" : "37666-5",
        "display" : "RX cheville droite ; incidences antéropostérieures et latérales et mortaise"
      },
      {
        "code" : "37667-3",
        "display" : "RX cheville droite ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37668-1",
        "display" : "RX cheville droite ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37669-9",
        "display" : "RX cheville droite ; incidences latérales avec stress manuel"
      },
      {
        "code" : "37670-7",
        "display" : "RX cheville droite ; incidences latérales et mortaise"
      },
      {
        "code" : "37671-5",
        "display" : "RX cheville droite ; incidence de mortaise avec stress manuel"
      },
      {
        "code" : "37672-3",
        "display" : "RX cheville droite ; 2 incidences avec stress manuel"
      },
      {
        "code" : "37673-1",
        "display" : "RX cheville droite ; incidences avec stress manuel"
      },
      {
        "code" : "37674-9",
        "display" : "RX.Tomographie cheville droite"
      },
      {
        "code" : "37675-6",
        "display" : "RX cheville droite ; 2 incidences en position debout"
      },
      {
        "code" : "37676-4",
        "display" : "RX cheville droite ; incidences en position debout"
      },
      {
        "code" : "37677-2",
        "display" : "RX poignet - droit ; incidence du canal carpien"
      },
      {
        "code" : "37678-0",
        "display" : "RX poignet - droit ; 2 incidences du canal carpien"
      },
      {
        "code" : "37679-8",
        "display" : "RX clavicule - droite ; 2 incidences"
      },
      {
        "code" : "37680-6",
        "display" : "RX clavicule - droite ; incidences antéropostérieures et sérenpidité"
      },
      {
        "code" : "37681-4",
        "display" : "RX coude - droit ; 2 incidences"
      },
      {
        "code" : "37682-2",
        "display" : "RX coude - droit ; 3 incidences"
      },
      {
        "code" : "37683-0",
        "display" : "RX coude - droit ; 4 incidences"
      },
      {
        "code" : "37684-8",
        "display" : "RX coude - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37685-5",
        "display" : "RX coude - droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37686-3",
        "display" : "RX coude - droit ; 2 incidences obliques"
      },
      {
        "code" : "37687-1",
        "display" : "RX coude - droit ; incidences obliques"
      },
      {
        "code" : "37688-9",
        "display" : "RX.Tomographie coude - droit"
      },
      {
        "code" : "37689-7",
        "display" : "RX fémur - droit ; incidence unique"
      },
      {
        "code" : "37690-5",
        "display" : "RX fémur - droit ; 2 incidences"
      },
      {
        "code" : "37691-3",
        "display" : "RX fémur - droit ; 4 incidences"
      },
      {
        "code" : "37692-1",
        "display" : "RX fémur - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37693-9",
        "display" : "RX fémur - droit ; incidences en position debout"
      },
      {
        "code" : "37694-7",
        "display" : "RX doigt - droit ; 2 incidences"
      },
      {
        "code" : "37695-4",
        "display" : "RX doigt - droit ; 3 incidences"
      },
      {
        "code" : "37696-2",
        "display" : "RX doigt - droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37697-0",
        "display" : "RX pied - droit ; 2 incidences"
      },
      {
        "code" : "37698-8",
        "display" : "RX pied - droit ; 2 incidences en position debout"
      },
      {
        "code" : "37699-6",
        "display" : "RX pied - droit ; 3 incidences"
      },
      {
        "code" : "37700-2",
        "display" : "RX pied - droit ; 3 incidences en position debout"
      },
      {
        "code" : "37701-0",
        "display" : "RX pied - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37702-8",
        "display" : "RX pied - droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37703-6",
        "display" : "RX pied - droit ; incidence latérale"
      },
      {
        "code" : "37704-4",
        "display" : "RX pied - droit ; incidence oblique"
      },
      {
        "code" : "37705-1",
        "display" : "RX pied - droit ; incidences avec stress manuel"
      },
      {
        "code" : "37706-9",
        "display" : "RX.Tomographie pied - droit"
      },
      {
        "code" : "37707-7",
        "display" : "RX radius et ulna - droits ; 2 incidences"
      },
      {
        "code" : "37708-5",
        "display" : "RX radius et ulna - droits ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37709-3",
        "display" : "RX radius et ulna - droits ; incidences obliques"
      },
      {
        "code" : "37710-1",
        "display" : "RX main - droite ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37711-9",
        "display" : "RX main - droite ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37712-7",
        "display" : "RX main - droite ; incidence latérale"
      },
      {
        "code" : "37713-5",
        "display" : "RX main - droite ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "37714-3",
        "display" : "RX main - droite ; incidence postéroantérieure"
      },
      {
        "code" : "37715-0",
        "display" : "RX main - droite ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "37716-8",
        "display" : "RX main - droite ; incidences"
      },
      {
        "code" : "37717-6",
        "display" : "RX.Tomographie main - droite"
      },
      {
        "code" : "37718-4",
        "display" : "RX calcanéus - droit ; 2 incidences"
      },
      {
        "code" : "37719-2",
        "display" : "RX calcanéus - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37720-0",
        "display" : "RX calcanéus - droit ; incidences en position debout"
      },
      {
        "code" : "37721-8",
        "display" : "RX hanche - droite ; 2 incidences"
      },
      {
        "code" : "37722-6",
        "display" : "RX hanche - droite ; 3 incidences"
      },
      {
        "code" : "37723-4",
        "display" : "RX hanche - droite ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "37724-2",
        "display" : "RX hanche - droite ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "37725-9",
        "display" : "RX hanche - droite ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37726-7",
        "display" : "RX hanche - droite ; incidence antéropostérieure"
      },
      {
        "code" : "37727-5",
        "display" : "RX hanche - droite ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "37728-3",
        "display" : "RX hanche - droite ; incidence de 3/4 à rayons horizontaux"
      },
      {
        "code" : "37729-1",
        "display" : "RX hanche - droite ; incidence de profil en grenouille"
      },
      {
        "code" : "37730-9",
        "display" : "RX hanche - droite ; incidence latérale"
      },
      {
        "code" : "37731-7",
        "display" : "RX hanche - droite ; incidence en position debout"
      },
      {
        "code" : "37732-5",
        "display" : "RX hanche - droite ; incidence de Judet"
      },
      {
        "code" : "37733-3",
        "display" : "RX membre inférieur - droit ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "37734-1",
        "display" : "RX membre inférieur - droit ; incidence en position debout"
      },
      {
        "code" : "37735-8",
        "display" : "RX.Tomographie hanche - droite"
      },
      {
        "code" : "37736-6",
        "display" : "RX humérus - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37737-4",
        "display" : "RX humérus - droit ; incidences obliques"
      },
      {
        "code" : "37738-2",
        "display" : "RX humérus - droit ; incidences"
      },
      {
        "code" : "37739-0",
        "display" : "angiographie par fluoroscopie artère iliaque - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37740-8",
        "display" : "RX genou - droit ; incidences antéropostérieures et latérales et en lever de soleil et en tunnel"
      },
      {
        "code" : "37741-6",
        "display" : "RX genou - droit ; incidence unique"
      },
      {
        "code" : "37742-4",
        "display" : "RX genou - droit ; 3 incidences"
      },
      {
        "code" : "37743-2",
        "display" : "RX genou - droit ; 4 incidences"
      },
      {
        "code" : "37744-0",
        "display" : "RX genou - droit ; 5 incidences"
      },
      {
        "code" : "37745-7",
        "display" : "RX genou - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37746-5",
        "display" : "RX genou - droit ; incidences antéropostérieures avec stress manuel"
      },
      {
        "code" : "37747-3",
        "display" : "RX genou - droit ; incidences antéropostérieures et latérales et tunnel"
      },
      {
        "code" : "37748-1",
        "display" : "RX genou - droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37749-9",
        "display" : "RX genou - droit ; incidences antéropostérieures et latérales et en lever de soleil"
      },
      {
        "code" : "37750-7",
        "display" : "RX genou - droit ; vue latérale W en extension"
      },
      {
        "code" : "37751-5",
        "display" : "RX genou - droit ; incidence latérale"
      },
      {
        "code" : "37752-3",
        "display" : "RX genou - droit ; incidence de Rosenberg en position debout"
      },
      {
        "code" : "37753-1",
        "display" : "RX genou - droit ; incidences avec stress manuel"
      },
      {
        "code" : "37754-9",
        "display" : "RX genou - droit ; incidence latérale en position debout"
      },
      {
        "code" : "37755-6",
        "display" : "RX genou - droit ; incidence postéroantérieure en position debout"
      },
      {
        "code" : "37756-4",
        "display" : "RX genou - droit ; incidence du tunnel en position debout"
      },
      {
        "code" : "37757-2",
        "display" : "RX genou - droit ; incidences obliques"
      },
      {
        "code" : "37758-0",
        "display" : "RX genou - droit ; incidences"
      },
      {
        "code" : "37759-8",
        "display" : "RX genou - droit ; incidences en lever de soleil et en tunnel"
      },
      {
        "code" : "37760-6",
        "display" : "RX.Tomographie genou - droit"
      },
      {
        "code" : "37761-4",
        "display" : "RX genou - droit ; incidence du tunnel"
      },
      {
        "code" : "37762-2",
        "display" : "RX genou - droit ; 2 incidences en position debout"
      },
      {
        "code" : "37763-0",
        "display" : "RX genou - droit ; 4 incidences en position debout"
      },
      {
        "code" : "37764-8",
        "display" : "RX membre inférieur - droit ; incidence unique"
      },
      {
        "code" : "37765-5",
        "display" : "angiographie par fluoroscopie vaisseaux du membre inférieur - droit ; incidences avec contraste"
      },
      {
        "code" : "37766-3",
        "display" : "RX.Tomographie membre inférieur - droit"
      },
      {
        "code" : "37767-1",
        "display" : "angiographie par fluoroscopie veines du membre inférieur - droit ; incidences avec contraste IV"
      },
      {
        "code" : "37768-9",
        "display" : "mammographie sein droit ; 2 incidences"
      },
      {
        "code" : "37769-7",
        "display" : "mammographie sein droit ; incidences avec agrandissement et localisé"
      },
      {
        "code" : "37770-5",
        "display" : "mammographie sein droit ; incidence tangentielle"
      },
      {
        "code" : "37771-3",
        "display" : "mammographie sein droit ; incidence latérale vraie"
      },
      {
        "code" : "37772-1",
        "display" : "mammographie sein droit ; incidence XCCL"
      },
      {
        "code" : "37773-9",
        "display" : "mammographie sein droit ; incidence avec agrandissement"
      },
      {
        "code" : "37774-7",
        "display" : "mammographie sein droit ; incidences"
      },
      {
        "code" : "37775-4",
        "display" : "mammographie sein droit ; incidences déroulées"
      },
      {
        "code" : "37776-2",
        "display" : "RX patella - droite ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37777-0",
        "display" : "RX patella - droite ; incidences"
      },
      {
        "code" : "37778-8",
        "display" : "angiographie par fluoroscopie artère poplitée - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37779-6",
        "display" : "angiographie par fluoroscopie artères pulmonaires droites ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37780-4",
        "display" : "RX côtes droites ; 2 incidences"
      },
      {
        "code" : "37781-2",
        "display" : "RX côtes droites ; 3 incidences"
      },
      {
        "code" : "37782-0",
        "display" : "RX côtes droites ; incidence antérieure et latérale"
      },
      {
        "code" : "37783-8",
        "display" : "RX côtes droites ; incidence antéropostérieure"
      },
      {
        "code" : "37784-6",
        "display" : "RX côtes droites ; incidence latérale"
      },
      {
        "code" : "37785-3",
        "display" : "fluoroscopie articulation sacro-iliaque - droite ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37786-1",
        "display" : "RX articulation sacro-iliaque - droite ; incidences"
      },
      {
        "code" : "37787-9",
        "display" : "RX scapula - droite ; 2 incidences"
      },
      {
        "code" : "37788-7",
        "display" : "RX scapula - droite ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37789-5",
        "display" : "RX scapula - droite ; incidences antéropostérieures et en Y"
      },
      {
        "code" : "37790-3",
        "display" : "RX scapula - droite ; incidence en Y"
      },
      {
        "code" : "37791-1",
        "display" : "RX épaule - droite ; incidence de l'incisure de Stryker"
      },
      {
        "code" : "37792-9",
        "display" : "RX épaule - droite ; incidence unique"
      },
      {
        "code" : "37793-7",
        "display" : "RX épaule - droite ; 2 incidences"
      },
      {
        "code" : "37794-5",
        "display" : "RX épaule - droite ; 4 incidences"
      },
      {
        "code" : "37795-2",
        "display" : "RX épaule - droite ; 5 incidences"
      },
      {
        "code" : "37796-0",
        "display" : "RX épaule - droite ; 6 incidences"
      },
      {
        "code" : "37797-8",
        "display" : "RX épaule - droite ; incidences antéropostérieures et de l'incisure de Stryker"
      },
      {
        "code" : "37798-6",
        "display" : "RX épaule - droite ; incidence antéropostérieure"
      },
      {
        "code" : "37799-4",
        "display" : "RX épaule - droite ; incidences antéropostérieures et West Point et outlet"
      },
      {
        "code" : "37800-0",
        "display" : "RX épaule - droite ; incidence axillaire"
      },
      {
        "code" : "37801-8",
        "display" : "RX épaule - droite ; incidence de Garth"
      },
      {
        "code" : "37802-6",
        "display" : "RX épaule - droite ; incidence outlet"
      },
      {
        "code" : "37803-4",
        "display" : "RX épaule - droite ; incidences latérales et en Y"
      },
      {
        "code" : "37804-2",
        "display" : "RX épaule - droite ; incidences outlet et en Y"
      },
      {
        "code" : "37805-9",
        "display" : "RX épaule - droite ; incidence en Y"
      },
      {
        "code" : "37806-7",
        "display" : "RX épaule - droite ; incidences Grashey et axillaires et outlet"
      },
      {
        "code" : "37807-5",
        "display" : "RX épaule - droite ; incidences axillaires et en Y"
      },
      {
        "code" : "37808-3",
        "display" : "RX articulation sternoclaviculaire - droite ; indice de sérendipité"
      },
      {
        "code" : "37809-1",
        "display" : "RX épaule - droite ; incidence de West Point"
      },
      {
        "code" : "37810-9",
        "display" : "RX articulation acromioclaviculaire - droite ; incidence de Zanca"
      },
      {
        "code" : "37811-7",
        "display" : "RX.Tomographie épaule - droite"
      },
      {
        "code" : "37812-5",
        "display" : "RX pouce - droit ; 3 incidences"
      },
      {
        "code" : "37813-3",
        "display" : "RX pouce - droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37814-1",
        "display" : "RX pouce - droit ; incidences avec stress manuel"
      },
      {
        "code" : "37815-8",
        "display" : "RX tibia et fibula - droits ; 2 incidences"
      },
      {
        "code" : "37816-6",
        "display" : "RX tibia et fibula - droits ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37817-4",
        "display" : "RX tibia et fibula - droits ; incidences obliques"
      },
      {
        "code" : "37818-2",
        "display" : "fluoroscopie articulation temporomandibulaire - droite ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37819-0",
        "display" : "RX.Tomographie articulation temporomandibulaire - droite"
      },
      {
        "code" : "37820-8",
        "display" : "RX orteils - droits ; 3 incidences"
      },
      {
        "code" : "37821-6",
        "display" : "RX orteils - droits ; 2 incidences"
      },
      {
        "code" : "37822-4",
        "display" : "RX orteils - droits ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37823-2",
        "display" : "RX orteils - droits ; incidences en position debout"
      },
      {
        "code" : "37824-0",
        "display" : "angiographie par fluoroscopie veines du membre supérieur - droit ; incidences avec contraste IV"
      },
      {
        "code" : "37825-7",
        "display" : "RX poignet - droit ; incidence unique"
      },
      {
        "code" : "37826-5",
        "display" : "RX poignet - droit ; 2 incidences"
      },
      {
        "code" : "37827-3",
        "display" : "RX poignet - droit ; 3 incidences"
      },
      {
        "code" : "37828-1",
        "display" : "RX poignet - droit ; 4 incidences"
      },
      {
        "code" : "37829-9",
        "display" : "RX poignet - droit ; 5 incidences"
      },
      {
        "code" : "37830-7",
        "display" : "RX poignet - droit ; 6 incidences"
      },
      {
        "code" : "37831-5",
        "display" : "RX poignet - droit ; 8 incidences"
      },
      {
        "code" : "37832-3",
        "display" : "RX poignet - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37833-1",
        "display" : "RX poignet - droit ; vue latérale avec extension"
      },
      {
        "code" : "37834-9",
        "display" : "RX poignet - droit ; vue latérale W en flexion"
      },
      {
        "code" : "37835-6",
        "display" : "RX poignet - droit ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "37836-4",
        "display" : "RX poignet - droit ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "37839-8",
        "display" : "RX épaule ; incidences antéropostérieures et latérales et axillaires"
      },
      {
        "code" : "37840-6",
        "display" : "RX épaule ; 2 incidences"
      },
      {
        "code" : "37841-4",
        "display" : "RX épaule ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37842-2",
        "display" : "RX épaule ; incidence antéropostérieure"
      },
      {
        "code" : "37843-0",
        "display" : "RX épaule ; incidence de Garth"
      },
      {
        "code" : "37844-8",
        "display" : "RX épaule ; incidence de Grashey"
      },
      {
        "code" : "37845-5",
        "display" : "RX épaule ; incidence outlet"
      },
      {
        "code" : "37846-3",
        "display" : "RX articulation sternoclaviculaire ; indice de sérendipité"
      },
      {
        "code" : "37847-1",
        "display" : "RX épaule ; incidence en Y"
      },
      {
        "code" : "37848-9",
        "display" : "RX articulation acromioclaviculaire ; incidence de Zanca"
      },
      {
        "code" : "37849-7",
        "display" : "RX épaule ; incidence axillaire"
      },
      {
        "code" : "37850-5",
        "display" : "RX.Tomographie épaule"
      },
      {
        "code" : "37851-3",
        "display" : "RX sinus ; incidence unique"
      },
      {
        "code" : "37852-1",
        "display" : "RX sinus ; incidences de Caldwell et de Waters"
      },
      {
        "code" : "37853-9",
        "display" : "RX sinus ; 2 incidences"
      },
      {
        "code" : "37854-7",
        "display" : "RX sinus ; 3 incidences"
      },
      {
        "code" : "37855-4",
        "display" : "RX sinus ; 4 incidences"
      },
      {
        "code" : "37856-2",
        "display" : "RX sinus ; 5 incidences"
      },
      {
        "code" : "37857-0",
        "display" : "RX sinus ; incidence de Caldwell"
      },
      {
        "code" : "37858-8",
        "display" : "RX sinus ; incidence latérale"
      },
      {
        "code" : "37859-6",
        "display" : "RX sinus ; incidences postéroantérieures et latérales et Waters"
      },
      {
        "code" : "37860-4",
        "display" : "RX sinus ; incidences postéroantérieures et latérales et Caldwell et Waters"
      },
      {
        "code" : "37861-2",
        "display" : "RX sinus ; incidence radiographique sous mandibulaire"
      },
      {
        "code" : "37862-0",
        "display" : "RX sinus ; incidences latérales et Waters"
      },
      {
        "code" : "37863-8",
        "display" : "RX sinus ; incidence de Waters"
      },
      {
        "code" : "37864-6",
        "display" : "RX sinus ; incidences latérales et de Caldwell et de Waters"
      },
      {
        "code" : "37866-1",
        "display" : "RX.Tomographie sinus"
      },
      {
        "code" : "37867-9",
        "display" : "RX crâne ; 2 incidences"
      },
      {
        "code" : "37868-7",
        "display" : "RX crâne ; 4 incidences"
      },
      {
        "code" : "37869-5",
        "display" : "RX crâne ; incidences latérales et Towne"
      },
      {
        "code" : "37870-3",
        "display" : "RX crâne ; incidence de Towne"
      },
      {
        "code" : "37871-1",
        "display" : "RX crâne ; incidences latérales et Caldwell et Waters et Towne"
      },
      {
        "code" : "37872-9",
        "display" : "RX crâne ; incidence latérale à rayonnement horizontal"
      },
      {
        "code" : "37874-5",
        "display" : "RX.Tomographie crâne"
      },
      {
        "code" : "37875-2",
        "display" : "RX rachis ; incidence unique"
      },
      {
        "code" : "37876-0",
        "display" : "RX rachis ; 4 incidences"
      },
      {
        "code" : "37877-8",
        "display" : "RX rachis ; incidence antéropostérieure"
      },
      {
        "code" : "37878-6",
        "display" : "RX rachis ; incidence latérale à rayonnement horizontaux"
      },
      {
        "code" : "37879-4",
        "display" : "RX rachis ; 2 incidences"
      },
      {
        "code" : "37880-2",
        "display" : "RX articulation sternoclaviculaire ; incidence antéropostérieure"
      },
      {
        "code" : "37881-0",
        "display" : "RX articulation sternoclaviculaire ; 3 incidences"
      },
      {
        "code" : "37882-8",
        "display" : "RX articulation sternoclaviculaire ; 4 incidences"
      },
      {
        "code" : "37883-6",
        "display" : "RX sternum ; 2 incidences"
      },
      {
        "code" : "37884-4",
        "display" : "RX sternum ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "37885-1",
        "display" : "RX.Tomographie sternum"
      },
      {
        "code" : "37886-9",
        "display" : "angiographie par fluoroscopie artère sousclavière ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37887-7",
        "display" : "fluoroscopie espace pleural ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "37888-5",
        "display" : "RX pouce ; 3 incidences"
      },
      {
        "code" : "37889-3",
        "display" : "RX pouce ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37890-1",
        "display" : "RX pouce ; incidence antéropostérieure"
      },
      {
        "code" : "37891-9",
        "display" : "RX pouce ; incidence latérale"
      },
      {
        "code" : "37892-7",
        "display" : "RX pouce ; incidence oblique"
      },
      {
        "code" : "37893-5",
        "display" : "RX tibia et fibula ; incidence latérale"
      },
      {
        "code" : "37894-3",
        "display" : "RX tibia et fibula ; incidence unique"
      },
      {
        "code" : "37895-0",
        "display" : "RX tibia et fibula ; 2 incidences"
      },
      {
        "code" : "37896-8",
        "display" : "RX tibia et fibula ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37897-6",
        "display" : "RX tibia et fibula ; incidence antéropostérieure"
      },
      {
        "code" : "37898-4",
        "display" : "RX.Tomographie tibia et fibula"
      },
      {
        "code" : "37899-2",
        "display" : "RX tibia et fibula ; incidences en position debout"
      },
      {
        "code" : "37901-6",
        "display" : "fluoroscopie articulation temporomandibulaire ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37902-4",
        "display" : "RX orteils ; 2 incidences"
      },
      {
        "code" : "37903-2",
        "display" : "RX rachis dorsal ; incidence latérale à rayonnement horizontal"
      },
      {
        "code" : "37904-0",
        "display" : "RX rachis dorsal ; incidence unique"
      },
      {
        "code" : "37905-7",
        "display" : "RX rachis dorsal ; 2 incidences"
      },
      {
        "code" : "37906-5",
        "display" : "RX rachis dorsal ; 3 incidences"
      },
      {
        "code" : "37907-3",
        "display" : "RX rachis dorsal ; 4 incidences"
      },
      {
        "code" : "37908-1",
        "display" : "RX rachis dorsal ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37909-9",
        "display" : "RX rachis dorsal ; incidence latérale en hyperextension"
      },
      {
        "code" : "37910-7",
        "display" : "RX rachis dorsal ; incidence latérale en position debout"
      },
      {
        "code" : "37911-5",
        "display" : "RX.Tomographie rachis dorsal"
      },
      {
        "code" : "37912-3",
        "display" : "échographie sein bilatéral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37913-1",
        "display" : "échographie abdomen ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37914-9",
        "display" : "échographie sein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37915-6",
        "display" : "échographie thorax ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37917-2",
        "display" : "échographie muscle ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37918-0",
        "display" : "échographie cou ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37919-8",
        "display" : "échographie pancréas ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37920-6",
        "display" : "échographie glande salivaire ; guidage pour biopsie percutanée"
      },
      {
        "code" : "37921-4",
        "display" : "échographie thorax ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "37922-2",
        "display" : "RX membre supérieur ; 2 incidences"
      },
      {
        "code" : "37923-0",
        "display" : "RX.Tomographie membre supérieur"
      },
      {
        "code" : "37924-8",
        "display" : "RX poignet ; incidence unique"
      },
      {
        "code" : "37925-5",
        "display" : "RX poignet ; 2 incidences"
      },
      {
        "code" : "37926-3",
        "display" : "RX poignet ; 3 incidences"
      },
      {
        "code" : "37927-1",
        "display" : "RX poignet ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "37928-9",
        "display" : "RX poignet ; incidence de Brewerton"
      },
      {
        "code" : "37929-7",
        "display" : "RX poignet ; incidences latérales avec flexion et avec extension"
      },
      {
        "code" : "37930-5",
        "display" : "RX poignet ; incidence latérale"
      },
      {
        "code" : "37931-3",
        "display" : "RX poignet ; incidence postéroantérieure"
      },
      {
        "code" : "37932-1",
        "display" : "RX.Tomographie poignet"
      },
      {
        "code" : "37933-9",
        "display" : "RX arcade zygomatique ; 3 incidences"
      },
      {
        "code" : "37934-7",
        "display" : "RX arcade zygomatique ; 4 incidences"
      },
      {
        "code" : "37935-4",
        "display" : "angiographie par fluoroscopie artères du pelvis et artères du membre inférieur - bilatéral ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37936-2",
        "display" : "angiographie par fluoroscopie vaisseaux périphériques ; incidences avec contraste"
      },
      {
        "code" : "37937-0",
        "display" : "RX côtes antérieures ; incidences"
      },
      {
        "code" : "37938-8",
        "display" : "RX côtes postérieures ; incidences"
      },
      {
        "code" : "37939-6",
        "display" : "angiographie par fluoroscopie artère surrénale - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37940-4",
        "display" : "angiographie par fluoroscopie veine surrénale - droite ; incidences avec contraste IV"
      },
      {
        "code" : "37941-2",
        "display" : "angiographie par fluoroscopie artères de la cheville ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37942-0",
        "display" : "fluoroscopie cheville droite ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37943-8",
        "display" : "angiographie par fluoroscopie artères carotidiennes- droites et artère vertébrale - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37944-6",
        "display" : "angiographie par fluoroscopie artère carotidienne et artère cérébrale - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37945-3",
        "display" : "angiographie par fluoroscopie artère carotide.cervicale - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37947-9",
        "display" : "fluoroscopie coude - droit ; incidences avec contraste intraarticulaire"
      },
      {
        "code" : "37948-7",
        "display" : "angiographie par fluoroscopie artère carotidienne externe - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37949-5",
        "display" : "angiographie par fluoroscopie artères d'un membre - droit ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37950-3",
        "display" : "angiographie par fluoroscopie veines d'un membre - droit ; incidences avec contraste IV"
      },
      {
        "code" : "37952-9",
        "display" : "angiographie par fluoroscopie artère carotidienne interne - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37953-7",
        "display" : "angiographie par fluoroscopie artère carotidienne et artère cérébrale interne - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37958-6",
        "display" : "angiographie par fluoroscopie veines de l'orbite - droite ; incidences avec contraste IV"
      },
      {
        "code" : "37959-4",
        "display" : "angiographie par fluoroscopie veine rénale droite ; incidences avec contraste IV"
      },
      {
        "code" : "37960-2",
        "display" : "RX côtes inférieures droites ; incidences"
      },
      {
        "code" : "37961-0",
        "display" : "RX côtes supérieures droites ; incidences"
      },
      {
        "code" : "37962-8",
        "display" : "RX côtes antérieures et postérieures droites ; incidences"
      },
      {
        "code" : "37963-6",
        "display" : "RX côtes antérieures droites ; incidences"
      },
      {
        "code" : "37964-4",
        "display" : "RX côtes postérieures droites ; incidences"
      },
      {
        "code" : "37965-1",
        "display" : "RX articulation sternoclaviculaire - droite ; incidences"
      },
      {
        "code" : "37966-9",
        "display" : "angiographie par fluoroscopie artère sousclavière - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37967-7",
        "display" : "angiographie par fluoroscopie artères du membre supérieur - droit ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37968-5",
        "display" : "angiographie par fluoroscopie artère vertébrale - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37969-3",
        "display" : "angiographie par fluoroscopie sinus veineux ; incidences avec contraste IV"
      },
      {
        "code" : "37970-1",
        "display" : "angiographie par fluoroscopie veine splénique ; incidences avec contraste IV"
      },
      {
        "code" : "37971-9",
        "display" : "angiographie par fluoroscopie veine sousclavière ; incidences avec contraste IV"
      },
      {
        "code" : "37972-7",
        "display" : "angiographie par fluoroscopie veine mésentérique supérieure ; incidences avec contraste IV"
      },
      {
        "code" : "37973-5",
        "display" : "fluoroscopie vaisseaux testiculaires ; incidences avec contraste"
      },
      {
        "code" : "37974-3",
        "display" : "RX jonction thoracolombaire du rachis ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "37975-0",
        "display" : "RX jonction thoracolombaire du rachis ; incidences"
      },
      {
        "code" : "37976-8",
        "display" : "angiographie par fluoroscopie vaisseaux du membre supérieur ; incidences avec contraste"
      },
      {
        "code" : "37977-6",
        "display" : "angiographie par fluoroscopie artères du membre supérieur ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37979-2",
        "display" : "angiographie par fluoroscopie artère utérine ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "37980-0",
        "display" : "angiographie par fluoroscopie vaisseaux vertébraux ; incidences avec contraste"
      },
      {
        "code" : "37981-8",
        "display" : "angiographie par fluoroscopie vaisseaux viscéraux ; incidences avec contraste"
      },
      {
        "code" : "37994-1",
        "display" : "angioIRM vaisseaux du rachis lombaire sans contraste"
      },
      {
        "code" : "37995-8",
        "display" : "RX calcanéus - bilatéral ; incidences de Broden"
      },
      {
        "code" : "37996-6",
        "display" : "RX calcanéus ; incidences de Broden"
      },
      {
        "code" : "37997-4",
        "display" : "RX calcanéus - gauche ; incidences de Broden"
      },
      {
        "code" : "37998-2",
        "display" : "RX coude ; incidence pour tête radiale et capitulum"
      },
      {
        "code" : "37999-0",
        "display" : "RX coude - bilatéral ; incidence pour tête radiale et capitulum"
      },
      {
        "code" : "38000-6",
        "display" : "RX coude - gauche ; incidence pour tête radiale et capitulum"
      },
      {
        "code" : "38001-4",
        "display" : "RX thorax ; incidence en expiration"
      },
      {
        "code" : "38002-2",
        "display" : "RX thorax ; incidence en inspiration"
      },
      {
        "code" : "38003-0",
        "display" : "RX pied - gauche ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "38004-8",
        "display" : "RX épaule - gauche ; incidences de Grashey sans et avec poids"
      },
      {
        "code" : "38006-3",
        "display" : "RX coude - droit ; incidence pour tête radiale et capitulum"
      },
      {
        "code" : "38007-1",
        "display" : "RX humérus - droit ; incidence transthoracique"
      },
      {
        "code" : "38008-9",
        "display" : "RX rachis cervical et rachis dorsal et rachis lombaire ; incidences"
      },
      {
        "code" : "38009-7",
        "display" : "RX rachis dorsal ; incidences antéropostérieures et latérales et du Swimmer"
      },
      {
        "code" : "38010-5",
        "display" : "RX rachis dorsal ; incidences latérales avec flexion et avec extension"
      },
      {
        "code" : "38011-3",
        "display" : "échographie aorte abdominale et thoracique limitée"
      },
      {
        "code" : "38012-1",
        "display" : "échographie sein bilatéral ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "38013-9",
        "display" : "échographie membre inférieur - bilatéral"
      },
      {
        "code" : "38014-7",
        "display" : "échographie artère du membre supérieur - bilatéral"
      },
      {
        "code" : "38015-4",
        "display" : "échographie artères carotidiennes limitée"
      },
      {
        "code" : "38016-2",
        "display" : "échographie paroi thoracique"
      },
      {
        "code" : "38017-0",
        "display" : "guidage par échographie pour aspiration à l'aiguille fine de la prostate"
      },
      {
        "code" : "38018-8",
        "display" : "échographie ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "38019-6",
        "display" : "échographie glande thyroïde ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "38020-4",
        "display" : "échographie vésicule biliaire limitée"
      },
      {
        "code" : "38021-2",
        "display" : "échographie voies biliaires et vésicule biliaire"
      },
      {
        "code" : "38022-0",
        "display" : "échographie vésicule biliaire avec cholécystokinine"
      },
      {
        "code" : "38023-8",
        "display" : "échographie sein gauche ; guidage pour biopsie percutanée à l'aiguille creuse"
      },
      {
        "code" : "38024-6",
        "display" : "échographie ; guidage pour la biopsie à l'aiguille creuse dans une région du corps non spécifiée"
      },
      {
        "code" : "38025-3",
        "display" : "échographie sein droit ; guidage pour biopsie percutanée à l'aiguille creuse"
      },
      {
        "code" : "38026-1",
        "display" : "échographie sein gauche ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "38030-3",
        "display" : "échographie rate ; guidage pour biopsie percutanée"
      },
      {
        "code" : "38032-9",
        "display" : "échographie ; guidage pour localisation à l'aiguille dans une région du corps non spécifiée"
      },
      {
        "code" : "38033-7",
        "display" : "échographie sein droit ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "38034-5",
        "display" : "échographie tête limitée"
      },
      {
        "code" : "38035-2",
        "display" : "échographie rein limitée"
      },
      {
        "code" : "38036-0",
        "display" : "échographie du rein"
      },
      {
        "code" : "38037-8",
        "display" : "échographie fémur - gauche"
      },
      {
        "code" : "38038-6",
        "display" : "échographie rein - gauche"
      },
      {
        "code" : "38039-4",
        "display" : "échographie membre inférieur - gauche limitée"
      },
      {
        "code" : "38040-2",
        "display" : "échographie membre inférieur - gauche"
      },
      {
        "code" : "38041-0",
        "display" : "échographie membre supérieur - gauche"
      },
      {
        "code" : "38042-8",
        "display" : "échographie Doppler artère du membre inférieur limitée"
      },
      {
        "code" : "38043-6",
        "display" : "échographie mastoïde"
      },
      {
        "code" : "38044-4",
        "display" : "échographie médiastin"
      },
      {
        "code" : "38045-1",
        "display" : "échographie glande parathyroïde"
      },
      {
        "code" : "38046-9",
        "display" : "échographie pelvis limitée"
      },
      {
        "code" : "38047-7",
        "display" : "échographie rétropéritoine limitée"
      },
      {
        "code" : "38048-5",
        "display" : "échographie fémur - droit"
      },
      {
        "code" : "38049-3",
        "display" : "échographie rein - droit"
      },
      {
        "code" : "38050-1",
        "display" : "échographie membre inférieur - droit limitée"
      },
      {
        "code" : "38051-9",
        "display" : "échographie membre inférieur - droit"
      },
      {
        "code" : "38052-7",
        "display" : "échographie membre supérieur - droit"
      },
      {
        "code" : "38053-5",
        "display" : "échographie sacrum"
      },
      {
        "code" : "38054-3",
        "display" : "échographie artère viscérale"
      },
      {
        "code" : "38057-6",
        "display" : "résonance magnétique sein gauche ; pour implant"
      },
      {
        "code" : "38058-4",
        "display" : "résonance magnétique sein droit ; pour implant"
      },
      {
        "code" : "38061-8",
        "display" : "résonance magnétique rachis cervical et rachis dorsal et rachis lombaire et sacrum avec contraste IV"
      },
      {
        "code" : "38062-6",
        "display" : "résonance magnétique sein droit pour implant sans et avec contraste IV"
      },
      {
        "code" : "38064-2",
        "display" : "résonance magnétique sein gauche pour implant sans contraste IV"
      },
      {
        "code" : "38065-9",
        "display" : "RX hanche - gauche ; incidence pendant une chirurgie"
      },
      {
        "code" : "38066-7",
        "display" : "RX hanche - gauche ; incidence latérale pendant chirurgie"
      },
      {
        "code" : "38068-3",
        "display" : "RX thorax ; incidence antérieure oblique droite"
      },
      {
        "code" : "38069-1",
        "display" : "RX abdomen ; incidence postérieure gauche oblique"
      },
      {
        "code" : "38070-9",
        "display" : "mammographie sein ; incidences pour implant"
      },
      {
        "code" : "38071-7",
        "display" : "mammographie sein bilatéral ; incidences pour implant"
      },
      {
        "code" : "38072-5",
        "display" : "mammographie sein gauche ; incidences pour implant"
      },
      {
        "code" : "38073-3",
        "display" : "RX côtes antérieures bilatérales ; incidences"
      },
      {
        "code" : "38074-1",
        "display" : "RX côtes antérieures gauches ; incidences"
      },
      {
        "code" : "38079-0",
        "display" : "mammographie ^échantillon du sein.bilatéral ; incidences"
      },
      {
        "code" : "38080-8",
        "display" : "mammographie ^échantillon du sein.gauche ; incidences"
      },
      {
        "code" : "38082-4",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et transthoraciques"
      },
      {
        "code" : "38083-2",
        "display" : "RX rachis cervical ; incidences antéropostérieures et latérales et obliques et odontoïdes et du Swimmer"
      },
      {
        "code" : "38084-0",
        "display" : "RX abdomen ; incidences antéropostérieures et oblique postérieure gauche"
      },
      {
        "code" : "38086-5",
        "display" : "RX genou ; incidences de Merchant à 30, 45 et 60 degrés"
      },
      {
        "code" : "38087-3",
        "display" : "RX genou - gauche ; incidences en lever de soleil à 20 et 40 et 60 degrés"
      },
      {
        "code" : "38088-1",
        "display" : "RX genou - bilatéral ; incidences en lever de soleil à 20 et 40 et 60 degrés"
      },
      {
        "code" : "38089-9",
        "display" : "RX os ; incidences limitées de dépistage pour métastases"
      },
      {
        "code" : "38090-7",
        "display" : "mammographie sein bilatéral ; incidence air gap"
      },
      {
        "code" : "38091-5",
        "display" : "mammographie sein gauche ; incidence air gap"
      },
      {
        "code" : "38092-3",
        "display" : "fluoroscopie vessie urinaire ; incidences avec chaine intravésicale et avec contraste intravésical"
      },
      {
        "code" : "38093-1",
        "display" : "RX thorax ; incidences avec marqueurs de mamelon"
      },
      {
        "code" : "38094-9",
        "display" : "fluoroscopie cavité vertébrale ; incidences avec contraste"
      },
      {
        "code" : "38095-6",
        "display" : "mammographie canal galactophore - bilatéral ; incidences avec contraste intracanalaire"
      },
      {
        "code" : "38096-4",
        "display" : "mammographie canal galactophore - gauche ; incidences avec contraste intracanalaire"
      },
      {
        "code" : "38097-2",
        "display" : "fluoroscopie glande parotide - gauche ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "38098-0",
        "display" : "fluoroscopie conduit lacrymal - bilatéral ; incidences avec contraste intracanal lacrimal"
      },
      {
        "code" : "38099-8",
        "display" : "fluoroscopie conduit lacrymal - gauche ; incidences avec contraste intracanal lacrimal"
      },
      {
        "code" : "38100-4",
        "display" : "fluoroscopie vessie urinaire et urètre ; incidences avec contraste antérograde"
      },
      {
        "code" : "38101-2",
        "display" : "RX rein ; incidences avec contraste antérograde"
      },
      {
        "code" : "38102-0",
        "display" : "RX rein ; incidences avec contraste antérograde via pyélostomie"
      },
      {
        "code" : "38103-8",
        "display" : "fluoroscopie rachis cervical et rachis lombaire ; incidences avec contraste intrathécal"
      },
      {
        "code" : "38104-6",
        "display" : "fluoroscopie espace épidural du rachis ; incidences avec contraste intrathécal"
      },
      {
        "code" : "38105-3",
        "display" : "RX rein ; incidences avec contraste rétrograde"
      },
      {
        "code" : "38107-9",
        "display" : "RX poignet ; inidences pour scaphoïde"
      },
      {
        "code" : "38108-7",
        "display" : "RX genou - droit ; 2 incidences obliques"
      },
      {
        "code" : "38112-9",
        "display" : "fluoroscopie rein - droit ; incidences avec contraste via sonde de néphrostomie"
      },
      {
        "code" : "38114-5",
        "display" : "RX tibia et fibula - droits ; 2 incidences obliques"
      },
      {
        "code" : "38115-2",
        "display" : "RX poignet - droit ; inidences pour scaphoïde"
      },
      {
        "code" : "38116-0",
        "display" : "fluoroscopie glande parotide ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "38117-8",
        "display" : "RX sinus ; incidence verticale de Waters"
      },
      {
        "code" : "38118-6",
        "display" : "RX cou ; 2 incidences latérales"
      },
      {
        "code" : "38119-4",
        "display" : "angiographie par fluoroscopie artère thoracique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38120-2",
        "display" : "fluoroscopie rachis dorsal ; incidences limitées avec contraste intrathécal"
      },
      {
        "code" : "38121-0",
        "display" : "RX rachis dorsal et rachis lombaire ; incidence unique"
      },
      {
        "code" : "38123-6",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "38124-4",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences en position debout"
      },
      {
        "code" : "38125-1",
        "display" : "fluoroscopie rachis cervical et rachis dorsal et rachis lombaire ; incidences limitées avec contraste intrathécal"
      },
      {
        "code" : "38126-9",
        "display" : "échographie rein ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "38127-7",
        "display" : "échographie rachis ; guide pour aspiration dans le LCR"
      },
      {
        "code" : "38128-5",
        "display" : "échographie vaisseaux fémoraux - bilatéral"
      },
      {
        "code" : "38129-3",
        "display" : "échographie vaisseaux iliaques - bilatéraux"
      },
      {
        "code" : "38130-1",
        "display" : "échographie artère du membre inférieur - bilatéral"
      },
      {
        "code" : "38131-9",
        "display" : "échographie vaisseaux sousclaviers - bilatéraux"
      },
      {
        "code" : "38132-7",
        "display" : "échographie scrotum et testicule ; guidage pour biopsie percutanée"
      },
      {
        "code" : "38133-5",
        "display" : "échographie pancréas ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "38134-3",
        "display" : "échographie vaisseaux fémoraux"
      },
      {
        "code" : "38135-0",
        "display" : "échographie tissu ; guidage pour aspiration profonde.aiguille fine"
      },
      {
        "code" : "38136-8",
        "display" : "échographie tissu ; guidage pour aspiration superficielle.aiguille fine"
      },
      {
        "code" : "38137-6",
        "display" : "échographie vaisseaux iliaques - gauches"
      },
      {
        "code" : "38138-4",
        "display" : "échographie glande parotide"
      },
      {
        "code" : "38139-2",
        "display" : "échographie vaisseaux du pénis"
      },
      {
        "code" : "38140-0",
        "display" : "échographie pénis"
      },
      {
        "code" : "38141-8",
        "display" : "échographie vaisseaux iliaques - droits"
      },
      {
        "code" : "38142-6",
        "display" : "échographie thorax ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "38143-4",
        "display" : "échographie Doppler artère du membre supérieur limitée"
      },
      {
        "code" : "38144-2",
        "display" : "RX deuxième doigt - droit ; incidences"
      },
      {
        "code" : "38145-9",
        "display" : "RX troisième doigt - droit ; incidences"
      },
      {
        "code" : "38146-7",
        "display" : "RX quatrième doigt - droit ; incidences"
      },
      {
        "code" : "38147-5",
        "display" : "RX cinquième doigt - droit ; incidences"
      },
      {
        "code" : "38148-3",
        "display" : "RX deuxième orteil droit ; incidences"
      },
      {
        "code" : "38149-1",
        "display" : "RX troisième orteil droit ; incidences"
      },
      {
        "code" : "38150-9",
        "display" : "RX quatrième orteil droit ; incidences"
      },
      {
        "code" : "38151-7",
        "display" : "RX cinquième orteil droit ; incidences"
      },
      {
        "code" : "38152-5",
        "display" : "RX gros orteil droit ; incidences"
      },
      {
        "code" : "38153-3",
        "display" : "fluoroscopie glande submandibulaire ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "38154-1",
        "display" : "fluoroscopie os ; guidage pour biopsie superficielle"
      },
      {
        "code" : "38155-8",
        "display" : "RX poignet ; 4 incidences"
      },
      {
        "code" : "38156-6",
        "display" : "RX poignet ; 6 incidences"
      },
      {
        "code" : "38268-9",
        "display" : "absorptiométrie radiologique en double énergie système squelettique ; incidences pour densité osseuse"
      },
      {
        "code" : "38269-7",
        "display" : "compte rendu absorptiométrie radiologique en double énergie système squelettique"
      },
      {
        "code" : "38765-4",
        "display" : "échographie abdomen ; guidage pour biopsie d'un foie transplanté"
      },
      {
        "code" : "38766-2",
        "display" : "échographie pelvis ; guidage pour biopsie d'un rein transplanté"
      },
      {
        "code" : "38767-0",
        "display" : "CT conduit auditif interne droit"
      },
      {
        "code" : "38768-8",
        "display" : "RX.Tomographie fémur - droit"
      },
      {
        "code" : "38769-6",
        "display" : "résonance magnétique articulation du membre inférieur - droit limitée sans contraste"
      },
      {
        "code" : "38770-4",
        "display" : "résonance magnétique scapula - droite sans contraste"
      },
      {
        "code" : "38771-2",
        "display" : "RX pelvis et hanche - droite ; incidences"
      },
      {
        "code" : "38772-0",
        "display" : "RX hanche - droite ; incidence latérale vraie"
      },
      {
        "code" : "38773-8",
        "display" : "angioIRM vaisseaux du membre inférieur - droit sans contraste"
      },
      {
        "code" : "38774-6",
        "display" : "RX orbite - droite ; incidences"
      },
      {
        "code" : "38775-3",
        "display" : "RX main - droite ; incidence de Brewerton"
      },
      {
        "code" : "38776-1",
        "display" : "RX calcanéus - droit ; incidence d'Harris"
      },
      {
        "code" : "38777-9",
        "display" : "RX coude - droit ; incidence de Jones"
      },
      {
        "code" : "38778-7",
        "display" : "RX calcanéus - droit ; incidences saut à skis"
      },
      {
        "code" : "38779-5",
        "display" : "RX épaule - droite ; incidence transthoracique"
      },
      {
        "code" : "38780-3",
        "display" : "RX épaule - droite ; incidence de l'épaule de face du patient traumatisé"
      },
      {
        "code" : "38781-1",
        "display" : "RX épaule - droite ; incidences antéropostérieures et axillaires et outlet"
      },
      {
        "code" : "38782-9",
        "display" : "RX épaule - droite ; incidences antéropostérieures et axillaire et outlet et Zanca"
      },
      {
        "code" : "38783-7",
        "display" : "RX épaule - droite ; incidences antéropostérieures et axillaires et en Y"
      },
      {
        "code" : "38784-5",
        "display" : "RX pelvis et hanche - droite ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "38785-2",
        "display" : "RX pelvis et hanche - droite ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "38786-0",
        "display" : "RX patella - droite ; incidences antéropostérieures et latérales et en lever de soleil"
      },
      {
        "code" : "38787-8",
        "display" : "RX épaule - droite ; incidences antéropostérieures et West Point"
      },
      {
        "code" : "38788-6",
        "display" : "RX épaule - droite ; incidences antéropostérieures et en Y"
      },
      {
        "code" : "38789-4",
        "display" : "RX épaule - droite ; incidences de Grashey et axillaires et en Y"
      },
      {
        "code" : "38790-2",
        "display" : "RX patella - droite ; incidences postéroantérieures et latérales et en lever de soleil"
      },
      {
        "code" : "38791-0",
        "display" : "RX épaule - droite ; incidences de Grashey et outlet"
      },
      {
        "code" : "38793-6",
        "display" : "RX épaule - droite ; incidences Grashey et axillaires"
      },
      {
        "code" : "38794-4",
        "display" : "RX épaule - droite ; incidences de Grashey et outlet et de sérendipité"
      },
      {
        "code" : "38795-1",
        "display" : "RX épaule - droite ; incidences de Grashey et West Point"
      },
      {
        "code" : "38796-9",
        "display" : "RX.portable hanche - droite ; incidences"
      },
      {
        "code" : "38797-7",
        "display" : "RX sillon intertuberculaire de l'humérus droit ; incidences"
      },
      {
        "code" : "38798-5",
        "display" : "RX olécrâne - droit ; incidences"
      },
      {
        "code" : "38799-3",
        "display" : "angiographie par fluoroscopie aorte et artère fémorale - droite ; incidences d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "38800-9",
        "display" : "angiographie par fluoroscopie arc aortique et artère sousclavière - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38801-7",
        "display" : "angiographie par fluoroscopie artère gastrique - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38802-5",
        "display" : "CT poignet - droit sans et avec contraste IV"
      },
      {
        "code" : "38803-3",
        "display" : "RX clavicule - droite ; incidence avec angle céphalique à 45 degrés"
      },
      {
        "code" : "38804-1",
        "display" : "RX main - droite ; incidence de Bora"
      },
      {
        "code" : "38805-8",
        "display" : "RX épaule - droite ; incidence de Grashey"
      },
      {
        "code" : "38806-6",
        "display" : "RX tibia - droit ; incidences avec angle caudal à 10 degrés"
      },
      {
        "code" : "38807-4",
        "display" : "mammographie sein droit ; incidences centrées"
      },
      {
        "code" : "38808-2",
        "display" : "RX poignet - droit ; incidence avec déviation ulnaire et avec déviation radiale"
      },
      {
        "code" : "38810-8",
        "display" : "RX gros orteil droit ; incidences en position debout"
      },
      {
        "code" : "38811-6",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques abdominaux et pelviens - droits ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "38812-4",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques d'un membre - droit ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "38813-2",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques - droits ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "38814-0",
        "display" : "RX calcanéus - droit ; incidences de Broden"
      },
      {
        "code" : "38815-7",
        "display" : "RX pied - droit ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "38816-5",
        "display" : "RX épaule - droite ; incidences de Grashey sans et avec poids"
      },
      {
        "code" : "38817-3",
        "display" : "résonance magnétique sein droit pour implant sans contraste IV"
      },
      {
        "code" : "38818-1",
        "display" : "RX hanche - droite ; incidence pendant une chirurgie"
      },
      {
        "code" : "38819-9",
        "display" : "RX hanche - droite ; incidence latérale pendant chirurgie"
      },
      {
        "code" : "38820-7",
        "display" : "mammographie sein droit ; incidences pour implant"
      },
      {
        "code" : "38821-5",
        "display" : "mammographie ^échantillon du sein.droit ; incidences"
      },
      {
        "code" : "38822-3",
        "display" : "RX épaule - droite ; incidences antéropostérieures et transthoraciques"
      },
      {
        "code" : "38824-9",
        "display" : "RX genou - droit ; incidences en lever de soleil à 20 et 40 et 60 degrés"
      },
      {
        "code" : "38825-6",
        "display" : "mammographie canal galactophore - droit ; incidences avec contraste intracanalaire"
      },
      {
        "code" : "38826-4",
        "display" : "fluoroscopie glande parotide - droite ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "38827-2",
        "display" : "fluoroscopie conduit lacrymal - droit ; incidences avec contraste intracanal lacrimal"
      },
      {
        "code" : "38828-0",
        "display" : "CT épaule - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "38829-8",
        "display" : "résonance magnétique membre supérieur - gauche avec contraste IV"
      },
      {
        "code" : "38830-6",
        "display" : "résonance magnétique épaule - gauche avec contraste IV"
      },
      {
        "code" : "38831-4",
        "display" : "résonance magnétique membre supérieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "38832-2",
        "display" : "résonance magnétique membre supérieur - gauche sans contraste"
      },
      {
        "code" : "38833-0",
        "display" : "résonance magnétique plexus brachial - gauche sans contraste"
      },
      {
        "code" : "38834-8",
        "display" : "résonance magnétique épaule - gauche sans contraste"
      },
      {
        "code" : "38835-5",
        "display" : "CT os temporal - gauche avec contraste IV"
      },
      {
        "code" : "38836-3",
        "display" : "résonance magnétique orbite - gauche"
      },
      {
        "code" : "38837-1",
        "display" : "angioIRM vaisseaux du genou - gauche sans et avec contraste IV"
      },
      {
        "code" : "38838-9",
        "display" : "RX poignet - gauche ; incidences limitées"
      },
      {
        "code" : "38839-7",
        "display" : "RX poignet - gauche ; incidences obliques"
      },
      {
        "code" : "38840-5",
        "display" : "RX cheville gauche ; 2 incidences avec stress manuel"
      },
      {
        "code" : "38841-3",
        "display" : "RX cheville gauche ; 2 incidences en position debout"
      },
      {
        "code" : "38842-1",
        "display" : "RX poignet - gauche ; incidence du canal carpien"
      },
      {
        "code" : "38843-9",
        "display" : "RX poignet - gauche ; 2 incidences du canal carpien"
      },
      {
        "code" : "38844-7",
        "display" : "RX coude - gauche ; 2 incidences obliques"
      },
      {
        "code" : "38845-4",
        "display" : "RX fémur - gauche ; incidences en position debout"
      },
      {
        "code" : "38846-2",
        "display" : "RX pied - gauche ; 2 incidences"
      },
      {
        "code" : "38847-0",
        "display" : "RX main - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "38848-8",
        "display" : "RX main - gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "38849-6",
        "display" : "RX membre inférieur - gauche ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "38850-4",
        "display" : "RX membre inférieur - gauche ; incidence en position debout"
      },
      {
        "code" : "38851-2",
        "display" : "RX genou - gauche ; 2 incidences en position debout"
      },
      {
        "code" : "38852-0",
        "display" : "RX genou - gauche ; 4 incidences en position debout"
      },
      {
        "code" : "38853-8",
        "display" : "angiographie par fluoroscopie vaisseaux du membre inférieur - gauche ; incidences avec contraste"
      },
      {
        "code" : "38854-6",
        "display" : "mammographie sein gauche ; incidences avec agrandissement et localisé"
      },
      {
        "code" : "38855-3",
        "display" : "mammographie sein gauche ; incidence latérale vraie"
      },
      {
        "code" : "38856-1",
        "display" : "RX côtes gauches ; incidence antérieure et latérale"
      },
      {
        "code" : "38857-9",
        "display" : "RX côtes gauches ; incidence latérale"
      },
      {
        "code" : "38858-7",
        "display" : "RX épaule - gauche ; incidence en Y"
      },
      {
        "code" : "38859-5",
        "display" : "angiographie par fluoroscopie veines du membre supérieur - gauche ; incidences avec contraste IV"
      },
      {
        "code" : "38860-3",
        "display" : "RX poignet - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "38861-1",
        "display" : "angiographie par fluoroscopie artères de la cheville gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38862-9",
        "display" : "angiographie par fluoroscopie artère carotidienne et artère cérébrale - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38863-7",
        "display" : "angiographie par fluoroscopie artère carotide.cervicale - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38864-5",
        "display" : "angiographie par fluoroscopie artère carotidienne.interne - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38865-2",
        "display" : "angiographie par fluoroscopie artère carotidienne et artère cérébrale interne - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "38866-0",
        "display" : "RX côtes inférieures gauches ; incidences"
      },
      {
        "code" : "38867-8",
        "display" : "RX côtes supérieures gauches ; incidences"
      },
      {
        "code" : "38868-6",
        "display" : "RX côtes antérieures et postérieures gauches ; incidences"
      },
      {
        "code" : "38869-4",
        "display" : "RX côtes postérieures gauches ; incidences"
      },
      {
        "code" : "38870-2",
        "display" : "résonance magnétique sein gauche pour implant sans et avec contraste IV"
      },
      {
        "code" : "38871-0",
        "display" : "RX genou - gauche ; 2 incidences obliques"
      },
      {
        "code" : "38872-8",
        "display" : "fluoroscopie rein - gauche ; incidences avec contraste via sonde de néphrostomie"
      },
      {
        "code" : "38874-4",
        "display" : "RX tibia et fibula - gauches ; 2 incidences obliques"
      },
      {
        "code" : "39026-0",
        "display" : "CT ; guidage pour localisation à l'aiguille dans une région du corps non spécifiée"
      },
      {
        "code" : "39027-8",
        "display" : "fluoroscopie guidage pour localisation à l'aiguille"
      },
      {
        "code" : "39028-6",
        "display" : "résonance magnétique guidage pour localisation à l'aiguille d'une région du corps non spécifié"
      },
      {
        "code" : "39029-4",
        "display" : "résonance magnétique orbite et face sans et avec contraste IV"
      },
      {
        "code" : "39030-2",
        "display" : "échographie veine - bilatérale"
      },
      {
        "code" : "39031-0",
        "display" : "échographie Doppler artère d'extrémité - bilatérale"
      },
      {
        "code" : "39032-8",
        "display" : "échographie pour rein transplanté"
      },
      {
        "code" : "39033-6",
        "display" : "résonance magnétique membre supérieur sans contraste"
      },
      {
        "code" : "39034-4",
        "display" : "résonance magnétique membre supérieur sans et avec contraste IV"
      },
      {
        "code" : "39036-9",
        "display" : "échographie veine"
      },
      {
        "code" : "39037-7",
        "display" : "résonance magnétique membre supérieur avec contraste IV"
      },
      {
        "code" : "39038-5",
        "display" : "résonance magnétique orbite et face avec contraste IV"
      },
      {
        "code" : "39039-3",
        "display" : "échographie Doppler tronc artériel brachiocéphalique"
      },
      {
        "code" : "39040-1",
        "display" : "échographie fistule artérioveineuse"
      },
      {
        "code" : "39042-7",
        "display" : "échographie Doppler artère d'extrémité"
      },
      {
        "code" : "39044-3",
        "display" : "échographie Doppler vaisseaux de la tête limitée"
      },
      {
        "code" : "39045-0",
        "display" : "échographie veine limitée"
      },
      {
        "code" : "39046-8",
        "display" : "CT pelvis limitée pour pelvimétrie sans contraste"
      },
      {
        "code" : "39047-6",
        "display" : "fluoroscopie hanche ; incidence pendant une chirurgie"
      },
      {
        "code" : "39048-4",
        "display" : "RX scapula ; incidence antéropostérieure"
      },
      {
        "code" : "39049-2",
        "display" : "RX rachis dorsal et rachis lombaire ; incidence antéropostérieure"
      },
      {
        "code" : "39050-0",
        "display" : "RX côtes ; incidence antéropostérieure"
      },
      {
        "code" : "39051-8",
        "display" : "RX thorax ; incidence latérale"
      },
      {
        "code" : "39052-6",
        "display" : "RX rachis ; incidence latérale"
      },
      {
        "code" : "39053-4",
        "display" : "RX côtes ; incidence latérale"
      },
      {
        "code" : "39054-2",
        "display" : "mammograpgie canal galactophore ; incidences avec contraste intracanalaire"
      },
      {
        "code" : "39055-9",
        "display" : "angiographie par fluoroscopie veines d'une extrémité ; incidences avec contraste IV"
      },
      {
        "code" : "39056-7",
        "display" : "RX ; incidences avec stress manuel"
      },
      {
        "code" : "39057-5",
        "display" : "angiographie par fluoroscopie artères pulmonaires ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "39058-3",
        "display" : "RX glande salivaire ; incidences"
      },
      {
        "code" : "39060-9",
        "display" : "RX côtes ; 2 incidences"
      },
      {
        "code" : "39061-7",
        "display" : "RX sacrum et coccyx ; 3 incidences"
      },
      {
        "code" : "39062-5",
        "display" : "RX côtes ; 3 incidences"
      },
      {
        "code" : "39063-3",
        "display" : "RX rachis lombaire ; 5 incidences avec flexion et avec extension"
      },
      {
        "code" : "39064-1",
        "display" : "RX côtes ; incidence antérieure et latérale"
      },
      {
        "code" : "39065-8",
        "display" : "RX pelvis ; incidences antéropostérieures et inlet et outlet et obliques"
      },
      {
        "code" : "39066-6",
        "display" : "RX et fluoroscopie thorax ; incidences antéropostérieures et latérales et incidences"
      },
      {
        "code" : "39067-4",
        "display" : "RX rachis cervical et rachis dorsal et rachis lombaire ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "39068-2",
        "display" : "RX pied ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "39069-0",
        "display" : "RX pied ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "39070-8",
        "display" : "RX thorax ; incidences antéropostérieures et latérales et lordotiques"
      },
      {
        "code" : "39071-6",
        "display" : "RX genou ; incidences antéropostérieures et latérales et Merchant"
      },
      {
        "code" : "39072-4",
        "display" : "RX cheville ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "39073-2",
        "display" : "RX genou ; incidences antéropostérieures et latérales et obliques droites et obliques gauches"
      },
      {
        "code" : "39074-0",
        "display" : "RX thorax ; incidences antéropostérieures et latérales et obliques droites et obliques gauches"
      },
      {
        "code" : "39075-7",
        "display" : "RX orteils ; incidences antéropostérieures et oblique"
      },
      {
        "code" : "39076-5",
        "display" : "RX pied ; incidences antéropostérieures et oblique"
      },
      {
        "code" : "39077-3",
        "display" : "RX épaule ; incidences antéropostérieures et transthoraciques"
      },
      {
        "code" : "39078-1",
        "display" : "RX doigt ; incidences postéroantérieures et latérales et obliques"
      },
      {
        "code" : "39079-9",
        "display" : "RX main ; incidences postéroantérieures et obliques"
      },
      {
        "code" : "39093-0",
        "display" : "angiographie par fluoroscopie veines hépatiques ; incidences avec contraste IV"
      },
      {
        "code" : "39094-8",
        "display" : "angiographie par fluoroscopie artère carotide.cervicale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "39095-5",
        "display" : "angiographie par fluoroscopie artère carotidienne et artère cérébrale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "39096-3",
        "display" : "angiographie par fluoroscopie veines hépatiques ; incidences pour hémodynamique avec contraste IV"
      },
      {
        "code" : "39097-1",
        "display" : "angiographie par fluoroscopie artère carotidienne - bilatérale et artère cérébrale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "39098-9",
        "display" : "angiographie par fluoroscopie artère carotide.cervicale - bilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "39099-7",
        "display" : "RX côtes - bilatérales et thorax ; 4 incidences et postéroantérieure"
      },
      {
        "code" : "39138-3",
        "display" : "angiographie par fluoroscopie vaisseau ; guidage pour accès vasculaire"
      },
      {
        "code" : "39139-1",
        "display" : "échographie ; guidage pour accès vasculaire dans une région du corps non spécifiée"
      },
      {
        "code" : "39140-9",
        "display" : "résonance magnétique coeur ciné pour cartographie de la vélocité du flux sanguin"
      },
      {
        "code" : "39141-7",
        "display" : "résonance magnétique moelle osseuse"
      },
      {
        "code" : "39142-5",
        "display" : "CT perfusion tête avec contraste IV"
      },
      {
        "code" : "39144-1",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; incidence avec contraste naturel par l’air ambiant per os"
      },
      {
        "code" : "39145-8",
        "display" : "mammographie canal galactophore - gauche ; incidences avec contraste intra canaux multiples"
      },
      {
        "code" : "39146-6",
        "display" : "mammographie canal galactophore - bilatéral ; incidences avec contraste intra canaux multiples"
      },
      {
        "code" : "39147-4",
        "display" : "mammographie canal galactophore - droit ; incidences avec contraste intra canaux multiples"
      },
      {
        "code" : "39148-2",
        "display" : "mammographie canal galactophore ; incidences avec contraste intra canaux multiples"
      },
      {
        "code" : "39149-0",
        "display" : "RX tractus gastro-intestinal et système pulmonaire ; incidence unique pour corps étranger"
      },
      {
        "code" : "39150-8",
        "display" : "mammographie numérique sein ; incidences post localisation"
      },
      {
        "code" : "39151-6",
        "display" : "fluoroscopie conduit déférent ; incidences avec contraste intra vas deferens"
      },
      {
        "code" : "39152-4",
        "display" : "mammographie numérique sein ; incidences pour diagnostic"
      },
      {
        "code" : "39153-2",
        "display" : "mammographie numérique sein ; incidences pour dépistage"
      },
      {
        "code" : "39154-0",
        "display" : "mammographie numérique sein bilatéral ; incidences pour diagnostic"
      },
      {
        "code" : "39291-0",
        "display" : "résonance magnétique membre inférieur sans et avec contraste IV"
      },
      {
        "code" : "39292-8",
        "display" : "résonance magnétique membre inférieur sans contraste"
      },
      {
        "code" : "39293-6",
        "display" : "résonance magnétique membre inférieur avec contraste IV"
      },
      {
        "code" : "39321-5",
        "display" : "RX épaule ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe et axillaires"
      },
      {
        "code" : "39322-3",
        "display" : "CT rachis avec contraste intradiscal"
      },
      {
        "code" : "39323-1",
        "display" : "RX abdomen ; incidence postérieure droite oblique"
      },
      {
        "code" : "39324-9",
        "display" : "RX poignet - gauche ; incidences postéroantérieures avec poings serrés"
      },
      {
        "code" : "39325-6",
        "display" : "RX épaule - gauche ; incidences antéropostérieures en rotation interne et de Grashey et axillaires et outlet"
      },
      {
        "code" : "39326-4",
        "display" : "RX côtes - gauches et incidences thorax"
      },
      {
        "code" : "39327-2",
        "display" : "RX abdomen et ^Foetus ; incidences pour âge foetal"
      },
      {
        "code" : "39328-0",
        "display" : "RX épaule - gauche ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe"
      },
      {
        "code" : "39329-8",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe"
      },
      {
        "code" : "39330-6",
        "display" : "RX cheville bilatérale ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "39331-4",
        "display" : "RX pied - bilatéral ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "39332-2",
        "display" : "RX pied - gauche ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "39333-0",
        "display" : "RX rachis lombaire ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "39334-8",
        "display" : "RX pied - gauche ; incidences antéropostérieures et latérales et obliques en position debout"
      },
      {
        "code" : "39335-5",
        "display" : "RX épaule - gauche ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe et axillaires"
      },
      {
        "code" : "39336-3",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe et axillaires"
      },
      {
        "code" : "39337-1",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe et axillaires et outlet"
      },
      {
        "code" : "39338-9",
        "display" : "RX épaule - gauche ; incidences antéropostérieures en rotation interne et incidences antéropostérieures en rotation externe et axillaires et en Y"
      },
      {
        "code" : "39339-7",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures et axillaires et outlet et angle caudal à 30 degrés"
      },
      {
        "code" : "39340-5",
        "display" : "RX rachis lombaire ; incidences latérales en position debout et en flexion et en extension"
      },
      {
        "code" : "39341-3",
        "display" : "RX thorax ; incidences latérales et postéroantérieures en inspiration et en expiration"
      },
      {
        "code" : "39343-9",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures en rotation interne et incidences antéropostérieures en rotation externe et en Y"
      },
      {
        "code" : "39344-7",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures en rotation interne et incidences antéropostérieures en rotation externe et axillaires et en Y"
      },
      {
        "code" : "39345-4",
        "display" : "RX genou - gauche ; incidences en lever de soleil et (en tunnel en position debout"
      },
      {
        "code" : "39346-2",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures en rotation interne et West Point"
      },
      {
        "code" : "39347-0",
        "display" : "RX épaule - gauche ; incidences antéropostérieures en rotation interne et West Point"
      },
      {
        "code" : "39348-8",
        "display" : "RX épaule - gauche ; incidences antéropostérieures en rotation interne et incidences antéropostérieures en rotation externe et en Y"
      },
      {
        "code" : "39349-6",
        "display" : "fluoroscopie rein - bilatéral ; incidences avec contraste rétrograde"
      },
      {
        "code" : "39350-4",
        "display" : "RX épaule - bilatérale ; incidences de Grashey et outlet et de sérendipité"
      },
      {
        "code" : "39351-2",
        "display" : "RX côtes supérieures antérieures et postérieures gauches ; incidences"
      },
      {
        "code" : "39352-0",
        "display" : "RX côtes postérieures bilatérales ; incidences"
      },
      {
        "code" : "39353-8",
        "display" : "RX côtes supérieures postérieures gauches ; incidences"
      },
      {
        "code" : "39359-5",
        "display" : "RX.Tomographie rein - bilatéral sans contraste"
      },
      {
        "code" : "39360-3",
        "display" : "RX pelvis ; incidences et inlet et outlet"
      },
      {
        "code" : "39361-1",
        "display" : "fluoroscopie foie ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "39362-9",
        "display" : "fluoroscopie thorax ; guidage pour placement d'une sonde"
      },
      {
        "code" : "39363-7",
        "display" : "angiographie par fluoroscopie fistule artérioveineuse ; incidences avec contraste rétrograde"
      },
      {
        "code" : "39364-5",
        "display" : "RX poignet - droit ; 3 incidences et déviation radiale"
      },
      {
        "code" : "39365-2",
        "display" : "RX poignet - droit ; 3 incidences et déviation ulnaire"
      },
      {
        "code" : "39366-0",
        "display" : "RX scapula ; incidences latérales et outlet"
      },
      {
        "code" : "39367-8",
        "display" : "RX rachis dorsal et rachis lombaire ; (incidences antéropostérieures et latérales) pour scoliose en position debout"
      },
      {
        "code" : "39368-6",
        "display" : "RX cheville droite ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "39369-4",
        "display" : "RX cheville droite ; antéropostérieur et latéral et oblique et avec stress manuel"
      },
      {
        "code" : "39370-2",
        "display" : "RX cheville droite ; incidences et incidence avec stress manuel"
      },
      {
        "code" : "39371-0",
        "display" : "RX cheville droite ; incidences antéropostérieures et latérales et obliques en position debout"
      },
      {
        "code" : "39372-8",
        "display" : "RX cheville droite ; incidences et mortaise"
      },
      {
        "code" : "39373-6",
        "display" : "RX coude - droit ; incidences et oblique"
      },
      {
        "code" : "39374-4",
        "display" : "RX pied - droit ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "39375-1",
        "display" : "RX pied - droit ; incidences antéropostérieures et latérales et obliques en position debout"
      },
      {
        "code" : "39376-9",
        "display" : "RX radius et ulna - droits ; incidences et oblique"
      },
      {
        "code" : "39377-7",
        "display" : "RX hanche - droite ; incidences et latérales à rayons horizontaux"
      },
      {
        "code" : "39378-5",
        "display" : "RX genou - droit ; 2 incidences et oblique"
      },
      {
        "code" : "39379-3",
        "display" : "RX genou - droit ; 2 incidences et lever de soleil"
      },
      {
        "code" : "39380-1",
        "display" : "RX genou - droit ; 2 incidences et lever de soleil et tunnel"
      },
      {
        "code" : "39381-9",
        "display" : "RX genou - droit ; 2 incidences et tunnel"
      },
      {
        "code" : "39382-7",
        "display" : "RX genou - droit ; 2 incidences et tunnel en position debout"
      },
      {
        "code" : "39383-5",
        "display" : "RX genou - droit ; 3 incidences et lever de soleil"
      },
      {
        "code" : "39384-3",
        "display" : "RX genou - droit ; 4 incidences et incidence antéropostérieure en position debout"
      },
      {
        "code" : "39385-0",
        "display" : "RX genou - droit ; 4 incidences et oblique"
      },
      {
        "code" : "39386-8",
        "display" : "RX genou - droit ; 4 incidences et tunnel"
      },
      {
        "code" : "39387-6",
        "display" : "RX genou - droit ; 4 incidences et levé de soleil et tunnel"
      },
      {
        "code" : "39388-4",
        "display" : "RX genou - droit ; incidences antéropostérieures et latérales et obliques droites et obliques gauches"
      },
      {
        "code" : "39389-2",
        "display" : "RX genou - droit ; incidences et tunnel"
      },
      {
        "code" : "39390-0",
        "display" : "RX genou - droit ; incidences et oblique"
      },
      {
        "code" : "39391-8",
        "display" : "RX genou - droit ; incidences et lever de soleil"
      },
      {
        "code" : "39392-6",
        "display" : "RX épaule - droite ; incidences en rotation interne et en rotation externe et axillaires"
      },
      {
        "code" : "39393-4",
        "display" : "RX épaule - droite ; 3 incidences et axillaires"
      },
      {
        "code" : "39394-2",
        "display" : "RX épaule - droite ; 3 incidences et Y"
      },
      {
        "code" : "39395-9",
        "display" : "RX épaule - droite ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe"
      },
      {
        "code" : "39396-7",
        "display" : "RX épaule - droite ; incidences antéropostérieures en rotation interne et West Point"
      },
      {
        "code" : "39397-5",
        "display" : "RX épaule - droite ; incidences antéropostérieures en rotation interne et incidences antéropostérieures en rotation externe et West Point"
      },
      {
        "code" : "39398-3",
        "display" : "RX tibia et fibula - droits ; incidences et oblique"
      },
      {
        "code" : "39399-1",
        "display" : "RX poignet - droit ; 3 incidences du canal carpien"
      },
      {
        "code" : "39400-7",
        "display" : "RX poignet - droit ; incidences et canal carpien"
      },
      {
        "code" : "39401-5",
        "display" : "RX épaule ; incidences antéropostérieures et de Grashey et axillaires"
      },
      {
        "code" : "39402-3",
        "display" : "RX épaule ; incidences antéropostérieures en rotation interne et antéropostérieures en rotation externe"
      },
      {
        "code" : "39403-1",
        "display" : "RX épaule ; incidences axillaires et transcapulaires"
      },
      {
        "code" : "39404-9",
        "display" : "RX sinus ; 3 incidences et incidence sous mandibulaire"
      },
      {
        "code" : "39405-6",
        "display" : "RX sternum ; incidences latérales et obliques droites et obliques gauches"
      },
      {
        "code" : "39406-4",
        "display" : "RX sternum ; incidences latérales et antérieures droites obliques"
      },
      {
        "code" : "39407-2",
        "display" : "RX rachis dorsal ; 5 incidences et oblique"
      },
      {
        "code" : "39408-0",
        "display" : "RX.Tomographie rachis dorsal antéropostérieure"
      },
      {
        "code" : "39409-8",
        "display" : "RX.Tomographie rachis dorsal latérale"
      },
      {
        "code" : "39410-6",
        "display" : "RX rachis dorsal ; incidence antéropostérieure avec inclinaison gauche"
      },
      {
        "code" : "39411-4",
        "display" : "RX rachis dorsal ; incidence antéropostérieure avec inclinaison droite"
      },
      {
        "code" : "39412-2",
        "display" : "RX rachis dorsal ; incidences et incidences du Swimmer"
      },
      {
        "code" : "39413-0",
        "display" : "RX rachis dorsal ; 4 incidences et oblique"
      },
      {
        "code" : "39414-8",
        "display" : "RX rachis dorsal ; incidences et oblique"
      },
      {
        "code" : "39415-5",
        "display" : "échographie tractus gastro-intestinal"
      },
      {
        "code" : "39416-3",
        "display" : "échographie tractus génito-urinaire"
      },
      {
        "code" : "39418-9",
        "display" : "échographie Doppler veine d'extrémité - bilatérale"
      },
      {
        "code" : "39419-7",
        "display" : "échographie Doppler vaisseaux rénaux - bilatéraux"
      },
      {
        "code" : "39420-5",
        "display" : "échographie Doppler veine du membre inférieur - bilatéral"
      },
      {
        "code" : "39421-3",
        "display" : "échographie Doppler artère du membre inférieur - bilatéral"
      },
      {
        "code" : "39422-1",
        "display" : "échographie Doppler vaisseaux du membre inférieur - bilatéraux"
      },
      {
        "code" : "39423-9",
        "display" : "échographie Doppler artère du membre supérieur - bilatéral"
      },
      {
        "code" : "39424-7",
        "display" : "échographie Doppler vaisseaux d'extrémité limitée"
      },
      {
        "code" : "39425-4",
        "display" : "échographie Doppler artère iliaque"
      },
      {
        "code" : "39426-2",
        "display" : "échographie Doppler vaisseaux rénaux"
      },
      {
        "code" : "39427-0",
        "display" : "échographie Doppler artères carotidiennes - gauches"
      },
      {
        "code" : "39428-8",
        "display" : "échographie Doppler artère d'un membre - gauche"
      },
      {
        "code" : "39429-6",
        "display" : "échographie Doppler veine d'un membre - gauche"
      },
      {
        "code" : "39430-4",
        "display" : "échographie Doppler vaisseaux du membre inférieur - gauche limitée"
      },
      {
        "code" : "39431-2",
        "display" : "échographie Doppler vaisseaux du membre inférieur - gauche"
      },
      {
        "code" : "39432-0",
        "display" : "échographie Doppler veine du membre inférieur - gauche"
      },
      {
        "code" : "39433-8",
        "display" : "échographie Doppler vaisseaux du membre supérieur - gauche"
      },
      {
        "code" : "39434-6",
        "display" : "échographie Doppler artère du membre inférieur"
      },
      {
        "code" : "39435-3",
        "display" : "échographie Doppler artère rénale"
      },
      {
        "code" : "39436-1",
        "display" : "échographie Doppler vaisseaux rénaux limitée"
      },
      {
        "code" : "39437-9",
        "display" : "échographie Doppler artères carotidiennes - droites"
      },
      {
        "code" : "39439-5",
        "display" : "échographie Doppler artère d'un membre - droit"
      },
      {
        "code" : "39440-3",
        "display" : "échographie Doppler veine d'un membre - droit"
      },
      {
        "code" : "39441-1",
        "display" : "échographie Doppler vaisseaux du membre inférieur - droit limitée"
      },
      {
        "code" : "39442-9",
        "display" : "échographie Doppler vaisseaux du membre inférieur - droit"
      },
      {
        "code" : "39443-7",
        "display" : "échographie Doppler veine du membre inférieur - droit"
      },
      {
        "code" : "39444-5",
        "display" : "échographie Doppler vaisseaux du membre supérieur - droit"
      },
      {
        "code" : "39445-2",
        "display" : "échographie Doppler vaisseaux"
      },
      {
        "code" : "39446-0",
        "display" : "échographie Doppler vaisseaux testiculaires"
      },
      {
        "code" : "39447-8",
        "display" : "échographie Doppler artère du membre supérieur"
      },
      {
        "code" : "39448-6",
        "display" : "échographie Doppler vaisseaux du membre supérieur"
      },
      {
        "code" : "39449-4",
        "display" : "échographie Doppler veine d'extrémité"
      },
      {
        "code" : "39450-2",
        "display" : "échographie tractus gastro-intestinal avec contraste per os"
      },
      {
        "code" : "39451-0",
        "display" : "échographie ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage dans une région du corps non spécifiée"
      },
      {
        "code" : "39452-8",
        "display" : "échographie ovaire ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "39453-6",
        "display" : "échographie tendon"
      },
      {
        "code" : "39454-4",
        "display" : "échographie abdomen ; pour foie transplanté"
      },
      {
        "code" : "39489-0",
        "display" : "RX côtes inférieures postérieures ; incidences"
      },
      {
        "code" : "39490-8",
        "display" : "RX fémur et tibia - droits ; incidences pour longueur de jambe"
      },
      {
        "code" : "39491-6",
        "display" : "RX côtes supérieures antérieures et postérieures droites ; incidences"
      },
      {
        "code" : "39492-4",
        "display" : "RX côtes supérieures postérieures droites ; incidences"
      },
      {
        "code" : "39493-2",
        "display" : "RX côtes inférieures postérieures droites ; incidences"
      },
      {
        "code" : "39494-0",
        "display" : "échographie paroi abdominale"
      },
      {
        "code" : "39495-7",
        "display" : "échographie Doppler vaisseaux d'extrémité - bilatéraux"
      },
      {
        "code" : "39496-5",
        "display" : "échographie Doppler veine du membre supérieur - bilatéral"
      },
      {
        "code" : "39497-3",
        "display" : "échographie Doppler vaisseaux iliaques"
      },
      {
        "code" : "39498-1",
        "display" : "échographie Doppler vaisseaux fémoraux - gauches"
      },
      {
        "code" : "39499-9",
        "display" : "échographie Doppler artère du membre inférieur - gauche"
      },
      {
        "code" : "39500-4",
        "display" : "échographie Doppler artère du membre supérieur - gauche"
      },
      {
        "code" : "39501-2",
        "display" : "échographie Doppler veine du membre supérieur - gauche"
      },
      {
        "code" : "39502-0",
        "display" : "échographie Doppler vaisseaux ovariens"
      },
      {
        "code" : "39503-8",
        "display" : "échographie Doppler vaisseaux de membres - droits"
      },
      {
        "code" : "39504-6",
        "display" : "échographie Doppler vaisseaux fémoraux - droits"
      },
      {
        "code" : "39505-3",
        "display" : "échographie Doppler artère du membre inférieur - droit"
      },
      {
        "code" : "39506-1",
        "display" : "échographie Doppler artère du membre supérieur - droit"
      },
      {
        "code" : "39507-9",
        "display" : "échographie Doppler veine du membre supérieur - droit"
      },
      {
        "code" : "39508-7",
        "display" : "échographie Doppler vaisseaux ombilicaux foetaux"
      },
      {
        "code" : "39509-5",
        "display" : "échographie abdomen ; pour pancréas transplanté"
      },
      {
        "code" : "39510-3",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques pelviens ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "39511-1",
        "display" : "RX pelvis ; incidences et oblique"
      },
      {
        "code" : "39512-9",
        "display" : "RX hanche - droite ; incidences antéropostérieures et Danelius Miller"
      },
      {
        "code" : "39513-7",
        "display" : "RX hanche - droite ; incidences et Danelius Miller"
      },
      {
        "code" : "39514-5",
        "display" : "RX hanche - droite ; incidence de Danelius Miller"
      },
      {
        "code" : "39515-2",
        "display" : "RX poignet - droit ; incidences latérales avec flexion et avec extension"
      },
      {
        "code" : "39516-0",
        "display" : "RX épaule ; incidence de l'incisure de Stryker"
      },
      {
        "code" : "39517-8",
        "display" : "RX épaule ; incidence de l'échanncrure de Stryker Notch et de West Point"
      },
      {
        "code" : "39518-6",
        "display" : "RX os longs ; incidences limitées pour dépistage"
      },
      {
        "code" : "39519-4",
        "display" : "RX crâne ; incidences postéroantérieures et latérales droites et latérales gauches"
      },
      {
        "code" : "39520-2",
        "display" : "RX crâne ; incidences postéroantérieures et latérales droites et latérales gauches et Towne"
      },
      {
        "code" : "39521-0",
        "display" : "RX crâne ; incidences postéroantérieures et latérales droites et latérales gauches et Caldwell et Towne"
      },
      {
        "code" : "39522-8",
        "display" : "échographie ganglion lymphatique ; guidage pour biopsie percutanée"
      },
      {
        "code" : "39523-6",
        "display" : "échographie Doppler artère"
      },
      {
        "code" : "39524-4",
        "display" : "échographie Doppler veine limitée"
      },
      {
        "code" : "39525-1",
        "display" : "échographie Doppler veine"
      },
      {
        "code" : "39526-9",
        "display" : "échographie membre limitée"
      },
      {
        "code" : "39527-7",
        "display" : "échographie pour corps étranger dans une région du corps non spécifiée"
      },
      {
        "code" : "39619-2",
        "display" : "médecine nucléaire système pulmonaire ; incidences avec radionucléide IV"
      },
      {
        "code" : "39620-0",
        "display" : "médecine nucléaire ; guidage limité pour localisation d'un abcès avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39621-8",
        "display" : "médecine nucléaire SPECT ; guidage pour localisation d'un abcès avec radionucléide IV"
      },
      {
        "code" : "39622-6",
        "display" : "médecine nucléaire SPECT corps entier ; guidage pour localisation d'un abcès avec radionucléide IV"
      },
      {
        "code" : "39623-4",
        "display" : "MN corps entier ; guidage pour localisation d'un abcès avec radionucléide IV"
      },
      {
        "code" : "39624-2",
        "display" : "médecine nucléaire glande surrénale ; incidences avec I-131 norcholestérol IV"
      },
      {
        "code" : "39625-9",
        "display" : "médecine nucléaire artère ; incidences avec Tc-99m DTPA intraartériel"
      },
      {
        "code" : "39626-7",
        "display" : "médecine nucléaire veine - bilatérale ; incidences avec radionucléide IV"
      },
      {
        "code" : "39627-5",
        "display" : "médecine nucléaire os ; incidences limitées avec radionucélide IV"
      },
      {
        "code" : "39628-3",
        "display" : "médecine nucléaire SPECT intestin grêle pour diverticule de Meckel avec radionucléide IV"
      },
      {
        "code" : "39629-1",
        "display" : "médecine nucléaire intestin grêle ; incidences pour diverticule de Meckel avec radionucléide IV"
      },
      {
        "code" : "39630-9",
        "display" : "médecine nucléaire cerveau ; incidences avec Tc-99m HMPAO IV"
      },
      {
        "code" : "39631-7",
        "display" : "médecine nucléaire SPECT cerveau avec Tc-99m HMPAO IV"
      },
      {
        "code" : "39632-5",
        "display" : "médecine nucléaire SPECT cerveau avec radionucléide IV"
      },
      {
        "code" : "39634-1",
        "display" : "médecine nucléaire cerveau ; incidences limitées avec radionucélide IV"
      },
      {
        "code" : "39635-8",
        "display" : "médecine nucléaire cerveau ; incidences avec Tl-201 IV"
      },
      {
        "code" : "39636-6",
        "display" : "médecine nucléaire cerveau ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "39637-4",
        "display" : "médecine nucléaire SPECT cerveau pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "39638-2",
        "display" : "médecine nucléaire SPECT cerveau avec I-123 IV"
      },
      {
        "code" : "39639-0",
        "display" : "médecine nucléaire SPECT cerveau avec Tl-201 IV"
      },
      {
        "code" : "39640-8",
        "display" : "médecine nucléaire SPECT cerveau avec Tc-99m DTPA IV"
      },
      {
        "code" : "39641-6",
        "display" : "médecine nucléaire SPECT cerveau avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "39642-4",
        "display" : "médecine nucléaire cerveau ; incidences avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "39643-2",
        "display" : "médecine nucléaire veines du cerveau ; incidences avec radionucléide IV"
      },
      {
        "code" : "39644-0",
        "display" : "médecine nucléaire SPECT sein avec radionucléide IV"
      },
      {
        "code" : "39645-7",
        "display" : "MN sein ; incidences limitées avec radionucélide IV"
      },
      {
        "code" : "39646-5",
        "display" : "MN sein ; incidences avec radionucléide IV"
      },
      {
        "code" : "39647-3",
        "display" : "médecine nucléaire SPECT coeur avec Tc 99m tétrofosmine IV"
      },
      {
        "code" : "39648-1",
        "display" : "médecine nucléaire SPECT coeur avec dipyridamole IV et avec radionucléide IV"
      },
      {
        "code" : "39649-9",
        "display" : "médecine nucléaire SPECT coeur avec radionucléide IV"
      },
      {
        "code" : "39650-7",
        "display" : "médecine nucléaire coeur ; incidences avec radionucléide IV"
      },
      {
        "code" : "39651-5",
        "display" : "médecine nucléaire coeur ; incidences avec adénosine et avec Tl-201 IV"
      },
      {
        "code" : "39652-3",
        "display" : "médecine nucléaire coeur ; incidences avec dobutamine et avec Tl-201 IV"
      },
      {
        "code" : "39653-1",
        "display" : "médecine nucléaire coeur ; incidence pour infarctus avec radionucléide IV"
      },
      {
        "code" : "39654-9",
        "display" : "médecine nucléaire SPECT coeur pour infarctus avec Tc-99m PYP IV"
      },
      {
        "code" : "39655-6",
        "display" : "médecine nucléaire SPECT coeur pour infarctus avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39656-4",
        "display" : "médecine nucléaire SPECT coeur pour infarctus avec radionucléide IV"
      },
      {
        "code" : "39657-2",
        "display" : "médecine nucléaire coeur ; incidences pour infarctus avec Tc-99m PYP IV"
      },
      {
        "code" : "39658-0",
        "display" : "médecine nucléaire SPECT coeur au repos et avec radionucléide IV"
      },
      {
        "code" : "39660-6",
        "display" : "médecine nucléaire coeur ; incidences au repos et avec dipyridamole IV et avec radionucléide IV"
      },
      {
        "code" : "39661-4",
        "display" : "médecine nucléaire coeur ; incidences au repos et avec dobutamine et avec radionucléide IV"
      },
      {
        "code" : "39662-2",
        "display" : "médecine nucléaire SPECT coeur au repos et avec stress et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39663-0",
        "display" : "médecine nucléaire coeur ; incidences au repos et avec stress et avec radionucléide IV"
      },
      {
        "code" : "39664-8",
        "display" : "médecine nucléaire coeur ; incidences pour détection de shunt avec Tc-99m MAA IV"
      },
      {
        "code" : "39665-5",
        "display" : "médecine nucléaire coeur ; incidences pour détection d'un shunt avec radionucléide IV"
      },
      {
        "code" : "39666-3",
        "display" : "médecine nucléaire coeur ; incidences avec stress et avec 201 TH IV"
      },
      {
        "code" : "39667-1",
        "display" : "médecine nucléaire coeur ; incidences avec stress et avec radionucléide IV"
      },
      {
        "code" : "39668-9",
        "display" : "médecine nucléaire SPECT coeur avec stress et avec radionucléide IV"
      },
      {
        "code" : "39669-7",
        "display" : "MN corps entier ; incidences avec arcitumomab marqué au technétium 99mTc en IV"
      },
      {
        "code" : "39670-5",
        "display" : "médecine nucléaire conduit lacrymal ; incidences avec radionucléide intra canal lacrymal"
      },
      {
        "code" : "39671-3",
        "display" : "MN rectum ; incidences avec radionucléide per os"
      },
      {
        "code" : "39672-1",
        "display" : "médecine nucléaire oesophage ; incidences pour motilité avec radionucléide per os"
      },
      {
        "code" : "39673-9",
        "display" : "médecine nucléaire oesophage ; incidences pour reflux avec radionucléide per os"
      },
      {
        "code" : "39674-7",
        "display" : "médecine nucléaire vésicule biliaire ; incidences avec disofénine de technétium (99mTc) IV"
      },
      {
        "code" : "39675-4",
        "display" : "médecine nucléaire SPECT corps entier pour infection avec Ga-67 IV"
      },
      {
        "code" : "39677-0",
        "display" : "médecine nucléaire ; incidences pour infection avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39678-8",
        "display" : "médecine nucléaire SPECT corps entier pour tumeur avec Ga-67 IV"
      },
      {
        "code" : "39679-6",
        "display" : "médecine nucléaire ; incidences pour tumeur avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39680-4",
        "display" : "médecine nucléaire SPECT corps entier avec Ga-67 IV"
      },
      {
        "code" : "39681-2",
        "display" : "médecine nucléaire SPECT limitée avec Ga-67 IV"
      },
      {
        "code" : "39682-0",
        "display" : "médecine nucléaire SPECT avec Ga-67 IV"
      },
      {
        "code" : "39683-8",
        "display" : "MN corps entier ; incidences avec Ga-67 IV"
      },
      {
        "code" : "39684-6",
        "display" : "médecine nucléaire SPECT pour abcès avec Ga-67 IV"
      },
      {
        "code" : "39685-3",
        "display" : "médecine nucléaire ; incidences pour abcès avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39686-1",
        "display" : "MN corps entier ; incidences pour lymphome avec Ga-67 IV"
      },
      {
        "code" : "39687-9",
        "display" : "médecine nucléaire ; incidences limitées avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39688-7",
        "display" : "médecine nucléaire ; incidences avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39689-5",
        "display" : "médecine nucléaire tractus gastro-intestinal ; incidences avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "39690-3",
        "display" : "médecine nucléaire foie ; incidences avec globules rouges marqués au Tc-99m IV"
      },
      {
        "code" : "39691-1",
        "display" : "médecine nucléaire SPECT foie avec globules rouges marqués au Tc-99m IV"
      },
      {
        "code" : "39692-9",
        "display" : "médecine nucléaire SPECT foie avec radionucléide IV"
      },
      {
        "code" : "39693-7",
        "display" : "médecine nucléaire foie ; incidences avec radionucléide IV"
      },
      {
        "code" : "39694-5",
        "display" : "médecine nucléaire abdomen ; incidences pour foie transplanté avec radionucléide IV"
      },
      {
        "code" : "39695-2",
        "display" : "médecine nucléaire poumon ; incidences limitées avec radionucélide IV"
      },
      {
        "code" : "39696-0",
        "display" : "médecine nucléaire poumon ; incidences avec dépréotide et avec radionucléide IV"
      },
      {
        "code" : "39697-8",
        "display" : "médecine nucléaire poumon ; incidences de perfusion avec radionucléide IV"
      },
      {
        "code" : "39698-6",
        "display" : "MN corps entier ; incidences avec I-131 MIBG IV"
      },
      {
        "code" : "39699-4",
        "display" : "médecine nucléaire coeur ; incidences de perfusion au repos et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39700-0",
        "display" : "médecine nucléaire SPECT coeur de perfusion avec adénosine et avec radionucléide IV"
      },
      {
        "code" : "39701-8",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec adénosine et avec radionucléide IV"
      },
      {
        "code" : "39702-6",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec dobutamine et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39703-4",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec dobutamine et avec radionucléide IV"
      },
      {
        "code" : "39704-2",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39705-9",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec dipyridamole IV et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39707-5",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec dipyridamole IV et avec Tl-201 IV"
      },
      {
        "code" : "39708-3",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec dipyridamole IV et avec radionucléide IV"
      },
      {
        "code" : "39709-1",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec dipyridamole IV et avec Tc-99m IV"
      },
      {
        "code" : "39710-9",
        "display" : "médecine nucléaire SPECT coeur de perfusion avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39711-7",
        "display" : "médecine nucléaire SPECT coeur de perfusion avec Tl-201 IV"
      },
      {
        "code" : "39712-5",
        "display" : "médecine nucléaire SPECT coeur de perfusion avec radionucléide IV"
      },
      {
        "code" : "39713-3",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec Tl-201 IV et avec Tc-99m Tétrofosmine IV"
      },
      {
        "code" : "39714-1",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec Tl-201 IV"
      },
      {
        "code" : "39715-8",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec stress et avec Tl-201 IV"
      },
      {
        "code" : "39716-6",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec radionucléide IV"
      },
      {
        "code" : "39718-2",
        "display" : "médecine nucléaire SPECT coeur perfusion au repos et avec radionucléide IV"
      },
      {
        "code" : "39719-0",
        "display" : "médecine nucléaire coeur ; incidences de perfusion au repos et avec adénosine et avec radionucléide IV"
      },
      {
        "code" : "39720-8",
        "display" : "médecine nucléaire coeur ; incidences de perfusion au repos et avec dipyridamole IV et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39722-4",
        "display" : "médecine nucléaire coeur ; incidences de perfusion au repos et avec dipyridamole IV et avec radionucléide IV"
      },
      {
        "code" : "39723-2",
        "display" : "médecine nucléaire SPECT coeur de perfusion au repos et avec stress et avec Tl-201 IV"
      },
      {
        "code" : "39724-0",
        "display" : "médecine nucléaire SPECT coeur perfusion au repos et avec stress et avec radionucléide IV"
      },
      {
        "code" : "39725-7",
        "display" : "médecine nucléaire SPECT coeur perfusion au repos et avec adénosine et avec Tl-201 IV"
      },
      {
        "code" : "39726-5",
        "display" : "MN coeur ; incidences de perfusion au repos et avec stress IV et avec radionucléide IV"
      },
      {
        "code" : "39727-3",
        "display" : "médecine nucléaire coeur ; incidences de perfusion au repos et avec stress IV et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39728-1",
        "display" : "médecine nucléaire coeur ; incidences de perfusion au repos et avec radionucléide IV"
      },
      {
        "code" : "39729-9",
        "display" : "médecine nucléaire SPECT coeur perfusion au repos et avec Tl-201 IV"
      },
      {
        "code" : "39730-7",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec stress et avec radionucléide IV"
      },
      {
        "code" : "39731-5",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec adénosine et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39732-3",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec stress et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39733-1",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec dobutamine et avec Tl-201 IV"
      },
      {
        "code" : "39734-9",
        "display" : "médecine nucléaire SPECT coeur de perfusion avec stress et avec radionucléide IV"
      },
      {
        "code" : "39735-6",
        "display" : "médecine nucléaire coeur ; incidences perfusion avec adénosine et avec Tl-201 IV"
      },
      {
        "code" : "39736-4",
        "display" : "médecine nucléaire SPECT coeur de perfusion avec stress et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39737-2",
        "display" : "médecine nucléaire cou ; incidences avec radionucléide IV"
      },
      {
        "code" : "39738-0",
        "display" : "médecine nucléaire abdomen ; incidences avec In-111 Satumomab IV"
      },
      {
        "code" : "39739-8",
        "display" : "médecine nucléaire pancréas ; incidences avec radionucléide IV"
      },
      {
        "code" : "39740-6",
        "display" : "médecine nucléaire SPECT glande parathyroïde avec radionucléide IV"
      },
      {
        "code" : "39741-4",
        "display" : "médecine nucléaire glande parathyroïde ; incidences retardées avec radionucléide IV"
      },
      {
        "code" : "39742-2",
        "display" : "médecine nucléaire glande parathyroïde ; incidences avec radionucléide IV"
      },
      {
        "code" : "39743-0",
        "display" : "médecine nucléaire SPECT prostate avec Tc-99m capromab pendatide IV"
      },
      {
        "code" : "39744-8",
        "display" : "MN prostate ; incidences avec Tc-99m capromab pendatide IV"
      },
      {
        "code" : "39745-5",
        "display" : "MN rein ; incidences avec Tc-99m DTPA IV"
      },
      {
        "code" : "39746-3",
        "display" : "MN rein ; incidences avec Tc-99m Mertiatide IV"
      },
      {
        "code" : "39747-1",
        "display" : "médecine nucléaire glande salivaire ; incidences avec radionucléide IV"
      },
      {
        "code" : "39748-9",
        "display" : "médecine nucléaire SPECT corps entier pour tumeur avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39749-7",
        "display" : "MN corps entier ; incidences pour tumeur avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39750-5",
        "display" : "médecine nucléaire ; incidences pour tumeur avec Tc-99m Sestamibi IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39751-3",
        "display" : "MN rate ; incidences avec radionucléide IV"
      },
      {
        "code" : "39752-1",
        "display" : "MN rate ; incidences avec globules rouges marqués par un radionucléide et altérés par la chaleur IV"
      },
      {
        "code" : "39753-9",
        "display" : "MN scrotum et testicule ; incidences avec Tc-99m DTPA IV"
      },
      {
        "code" : "39754-7",
        "display" : "médecine nucléaire glande thyroïde ; incidences limitées avec I-131 IV"
      },
      {
        "code" : "39755-4",
        "display" : "médecine nucléaire SPECT glande thyroïde avec I-131 IV"
      },
      {
        "code" : "39756-2",
        "display" : "médecine nucléaire glande thyroïde ; incidences avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39757-0",
        "display" : "médecine nucléaire glande thyroïde ; incidences avec Tc-99m IV"
      },
      {
        "code" : "39758-8",
        "display" : "MN sein ; guidage pour localisation de tumeur avec radionucléide IV"
      },
      {
        "code" : "39759-6",
        "display" : "médecine nucléaire SPECT ; guidage limité pour localisation de tumeur avec radionucléide IV"
      },
      {
        "code" : "39760-4",
        "display" : "médecine nucléaire ; guidage limité pour localisation de tumeur avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39761-2",
        "display" : "médecine nucléaire ; guidage limité pour localisation de tumeur avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39762-0",
        "display" : "médecine nucléaire SPECT corps entier ; guidage pour localisation de tumeur avec radionucléide IV"
      },
      {
        "code" : "39763-8",
        "display" : "médecine nucléaire corps entier ; guidage pour localisation de tumeur avec radionucléide IV"
      },
      {
        "code" : "39764-6",
        "display" : "médecine nucléaire veine ; incidences avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "39765-3",
        "display" : "médecine nucléaire veine ; incidences avec Tc-99m DTPA IV"
      },
      {
        "code" : "39766-1",
        "display" : "médecine nucléaire veine ; incidences avec oxidronate marqué au technétium 99mTc IV"
      },
      {
        "code" : "39767-9",
        "display" : "médecine nucléaire estomac ; incidences pour la phase solide de la vidange gastrique avec radionucléide per os"
      },
      {
        "code" : "39768-7",
        "display" : "médecine nucléaire estomac ; incidences avec vidange gastrique avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "39769-5",
        "display" : "médecine nucléaire estomac ; incidence pour vidange gastrique avec radionucléide per os"
      },
      {
        "code" : "39770-3",
        "display" : "médecine nucléaire SPECT tractus gastro-intestinal avec radionucléide IV"
      },
      {
        "code" : "39811-5",
        "display" : "médecine nucléaire SPECT pour abcès avec radionucléide IV"
      },
      {
        "code" : "39812-3",
        "display" : "médecine nucléaire os ; incidences avec Tc-99m HMPAO IV"
      },
      {
        "code" : "39813-1",
        "display" : "médecine nucléaire SPECT os limitée avec radionucléide IV"
      },
      {
        "code" : "39816-4",
        "display" : "médecine nucléaire SPECT os du corps entier avec radionucléide IV"
      },
      {
        "code" : "39818-0",
        "display" : "médecine nucléaire os du corps entier ; incidences avec radionucléide IV"
      },
      {
        "code" : "39819-8",
        "display" : "médecine nucléaire os ; incidences retardées avec radionucléide IV"
      },
      {
        "code" : "39820-6",
        "display" : "médecine nucléaire os ; incidences avec Sm-153 IV"
      },
      {
        "code" : "39821-4",
        "display" : "médecine nucléaire SPECT moelle osseuse limitée avec radionucléide IV"
      },
      {
        "code" : "39822-2",
        "display" : "médecine nucléaire moelle osseuse ; incidences limitées avec radionucélide IV"
      },
      {
        "code" : "39823-0",
        "display" : "médecine nucléaire SPECT moelle osseuse avec radionucléide IV"
      },
      {
        "code" : "39824-8",
        "display" : "médecine nucléaire moelle osseuse ; incidences avec radionucléide IV"
      },
      {
        "code" : "39825-5",
        "display" : "médecine nucléaire SPECT moelle osseuse corps entier avec radionucléide IV"
      },
      {
        "code" : "39826-3",
        "display" : "médecine nucléaire moelle osseuse corps entier ; incidences avec radionucléide IV"
      },
      {
        "code" : "39827-1",
        "display" : "MN corps entier ; incidences pour tumeur endocrine avec I-131 MIBG IV"
      },
      {
        "code" : "39828-9",
        "display" : "MN corps entier ; incidences pour tumeur endocrine avec In-111 pentétréotide IV"
      },
      {
        "code" : "39829-7",
        "display" : "médecine nucléaire corps entier ; incidences pour tumeur avec Ga-67 IV"
      },
      {
        "code" : "39830-5",
        "display" : "MN corps entier ; incidences pour infection avec Ga-67 IV"
      },
      {
        "code" : "39831-3",
        "display" : "médecine nucléaire ; incidences limitées pour tumeur avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39834-7",
        "display" : "médecine nucléaire poumon ; incidences de ventilation avec Tc-99m DTPA aérosol en inhalation"
      },
      {
        "code" : "39837-0",
        "display" : "médecine nucléaire poumon ; incidences de ventilation avec radionucléide en inhalation"
      },
      {
        "code" : "39838-8",
        "display" : "médecine nucléaire SPECT poumon de ventilation et perfusion avec radionucléide en inhalation et avec radionucléide IV"
      },
      {
        "code" : "39839-6",
        "display" : "médecine nucléaire SPECT corps entier avec I-131 MIBG IV"
      },
      {
        "code" : "39840-4",
        "display" : "MN corps entier ; incidences retardées avec I-131 MIBG IV"
      },
      {
        "code" : "39841-2",
        "display" : "médecine nucléaire ; incidences avec I-131 MIBG IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39842-0",
        "display" : "MN corps entier ; incidences retardées avec In-111 Satumomab IV"
      },
      {
        "code" : "39843-8",
        "display" : "médecine nucléaire ; incidences limitées avec In-111 Satumomab IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39844-6",
        "display" : "médecine nucléaire SPECT corps entier avec In-111 Satumomab IV"
      },
      {
        "code" : "39845-3",
        "display" : "MN corps entier ; incidences avec In-111 Satumomab IV"
      },
      {
        "code" : "39846-1",
        "display" : "médecine nucléaire ; incidences avec In-111 Satumomab IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39847-9",
        "display" : "médecine nucléaire glande parotide ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "39848-7",
        "display" : "médecine nucléaire tête et cou et thorax et abdomen et pelvis ; incidences pour perméabilité d'un shunt W In-111 IT"
      },
      {
        "code" : "39849-5",
        "display" : "médecine nucléaire tête et cou et thorax et abdomen et pelvis ; incidences pour perméabilité d'un shunt avec radionucléide intrathécal"
      },
      {
        "code" : "39850-3",
        "display" : "MN rein - bilatéral ; incidences avec I-131 IV"
      },
      {
        "code" : "39851-1",
        "display" : "médecine nucléaire SPECT rein - bilatéral avec Tc-99m Mertiatide IV"
      },
      {
        "code" : "39852-9",
        "display" : "médecine nucléaire SPECT rein - bilatéral avec radionucléide IV"
      },
      {
        "code" : "39856-0",
        "display" : "médecine nucléaire glande thyroïde ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "39857-8",
        "display" : "médecine nucléaire glande surrénale ; incidences avec I-131 MIBG IV"
      },
      {
        "code" : "39858-6",
        "display" : "médecine nucléaire os ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "39859-4",
        "display" : "médecine nucléaire cerveau ; incidences retardées avec radionucléide IV"
      },
      {
        "code" : "39860-2",
        "display" : "médecine nucléaire coeur ; incidences pool sanguin avec stress et avec radionucléide IV"
      },
      {
        "code" : "39861-0",
        "display" : "médecine nucléaire coeur ; incidences pool sanguin avec radionucléide IV"
      },
      {
        "code" : "39862-8",
        "display" : "médecine nucléaire SPECT coeur pool sanguin au repos et avec radionucléide IV"
      },
      {
        "code" : "39863-6",
        "display" : "médecine nucléaire coeur ; incidences de première passe au repos et avec stress et avec radionucléide IV"
      },
      {
        "code" : "39864-4",
        "display" : "médecine nucléaire coeur ; incidences de premier passage avec radionucléide IV"
      },
      {
        "code" : "39865-1",
        "display" : "médecine nucléaire ventricule gauche ; incidences de premier passage avec radionucléide IV"
      },
      {
        "code" : "39866-9",
        "display" : "médecine nucléaire coeur ; incidences de premier passage au repos et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39867-7",
        "display" : "médecine nucléaire coeur ; incidences au premier passage du marqueur au repos et avec radionucléide IV"
      },
      {
        "code" : "39868-5",
        "display" : "médecine nucléaire coeur ; incidences de premier passage avec stress et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39869-3",
        "display" : "médecine nucléaire coeur ; incidences de premier passage avec stress et avec radionucléide IV"
      },
      {
        "code" : "39870-1",
        "display" : "médecine nucléaire coeur ; incidences pour débit sanguin avec avec pertechnétate de technétium 99m Tc IV"
      },
      {
        "code" : "39871-9",
        "display" : "médecine nucléaire coeur ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "39872-7",
        "display" : "médecine nucléaire SPECT coeur cinétique pariétale avec radionucléide IV"
      },
      {
        "code" : "39873-5",
        "display" : "médecine nucléaire coeur ; incidences cinétique pariétale avec radionucléide IV"
      },
      {
        "code" : "39874-3",
        "display" : "médecine nucléaire citernes cérébrales ; incidences retardées avec radionucléide intrathécal"
      },
      {
        "code" : "39875-0",
        "display" : "MN corps entier ; incidences retardées avec Ga-67 IV"
      },
      {
        "code" : "39876-8",
        "display" : "médecine nucléaire SPECT foie et rate avec radionucléide IV"
      },
      {
        "code" : "39877-6",
        "display" : "médecine nucléaire foie et rate ; incidences avec radionucléide IV"
      },
      {
        "code" : "39879-2",
        "display" : "médecine nucléaire SPECT os (unique) avec radionucléide IV"
      },
      {
        "code" : "39880-0",
        "display" : "médecine nucléaire os ; incidences 2 phases avec radionucléide IV"
      },
      {
        "code" : "39881-8",
        "display" : "médecine nucléaire SPECT os du corps entier 3 phases avec radionucléide IV"
      },
      {
        "code" : "39882-6",
        "display" : "médecine nucléaire os du corps entier ; incidences 3 phases avec radionucléide IV"
      },
      {
        "code" : "39883-4",
        "display" : "médecine nucléaire os ; incidences 3 phases avec radionucléide IV"
      },
      {
        "code" : "39884-2",
        "display" : "médecine nucléaire os ; incidences pool sanguin avec radionucléide IV"
      },
      {
        "code" : "39885-9",
        "display" : "médecine nucléaire coeur ; incidences au premier passage du marqueur et volume ventriculaire avec radionucléide IV"
      },
      {
        "code" : "39886-7",
        "display" : "médecine nucléaire coeur ; incidences premier passage et cinétique pariétale au repos et avec radionucléide IV"
      },
      {
        "code" : "39887-5",
        "display" : "médecine nucléaire coeur ; incidences au premier passage du marqueur et fraction d'éjection au repos et avec radionucléide IV"
      },
      {
        "code" : "39888-3",
        "display" : "médecine nucléaire coeur ; incidences premier passage et cinétique pariétale avec stress et avec radionucléide IV"
      },
      {
        "code" : "39889-1",
        "display" : "médecine nucléaire coeur ; incidences au premier passage du marqueur et fraction d'éjection avec radionucléide IV"
      },
      {
        "code" : "39890-9",
        "display" : "médecine nucléaire coeur ; incidences premier passage et cinétique pariétale avec radionucléide IV"
      },
      {
        "code" : "39891-7",
        "display" : "médecine nucléaire coeur ; incidences pour infarctus et au premier passage du marqueur avec Tc-99m PYP IV"
      },
      {
        "code" : "39892-5",
        "display" : "médecine nucléaire coeur ; incidences pour infarctus et première passe avec radionucléide IV"
      },
      {
        "code" : "39893-3",
        "display" : "médecine nucléaire coeur ; incidences pour débit sanguin et détection d'un shunt avec radionucléide IV"
      },
      {
        "code" : "39895-8",
        "display" : "médecine nucléaire vésicule biliaire ; incidences pour fraction d'éjection avec Tc-99m DISIDA IV"
      },
      {
        "code" : "39897-4",
        "display" : "médecine nucléaire poumon et foie ; incidences avec radionucléide IV"
      },
      {
        "code" : "39898-2",
        "display" : "médecine nucléaire SPECT poumon de ventilation avec aérosol de radionucléide en inhalation"
      },
      {
        "code" : "39899-0",
        "display" : "médecine nucléaire glande salivaire ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "39901-4",
        "display" : "médecine nucléaire os ; incidences 3 phases aires multiples avec radionucléide IV"
      },
      {
        "code" : "39902-2",
        "display" : "médecine nucléaire os ; incidences 3 phases aire unique avec radionucléide IV"
      },
      {
        "code" : "39904-8",
        "display" : "médecine nucléaire os ; incidences d'aires multiples avec radionucléide IV"
      },
      {
        "code" : "39905-5",
        "display" : "médecine nucléaire SPECT os aires multiples avec radionucléide IV"
      },
      {
        "code" : "39906-3",
        "display" : "médecine nucléaire SPECT moelle osseuse aires multiples avec radionucléide IV"
      },
      {
        "code" : "39907-1",
        "display" : "médecine nucléaire moelle osseuse ; incidences d'aires multiples avec radionucléide IV"
      },
      {
        "code" : "39908-9",
        "display" : "MN coeur ; incidences premier passage et cinétique pariétale et volume ventriculaire avec stress et avec radionucléide IV"
      },
      {
        "code" : "39909-7",
        "display" : "médecine nucléaire coeur ; incidences premier passage et cinétique pariétale et volume ventriculaire et fraction d'éjection avec stress et avec radionucléide IV"
      },
      {
        "code" : "39910-5",
        "display" : "médecine nucléaire coeur ; incidences premier passage et cinétique pariétale et fraction d'éjection avec radionucléide IV"
      },
      {
        "code" : "39912-1",
        "display" : "médecine nucléaire coeur ; incidences premier passage et cinétique pariétale et volume ventriculaire et fraction d'éjection avec radionucléide IV"
      },
      {
        "code" : "39913-9",
        "display" : "médecine nucléaire SPECT coeur synchronisée et fraction d'éjection avec radionucléide IV"
      },
      {
        "code" : "39914-7",
        "display" : "médecine nucléaire coeur ; incidences synchronisées avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39915-4",
        "display" : "médecine nucléaire coeur ; incidences synchronisées avec radionucléide IV"
      },
      {
        "code" : "39916-2",
        "display" : "médecine nucléaire SPECT coeur synchronisée avec radionucléide IV"
      },
      {
        "code" : "39917-0",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et fraction d'éjection avec radionucléide IV"
      },
      {
        "code" : "39918-8",
        "display" : "médecine nucléaire SPECT coeur synchronisée et cinétique pariétale avec radionucléide IV"
      },
      {
        "code" : "39919-6",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et premier passage avec radionucléide IV"
      },
      {
        "code" : "39920-4",
        "display" : "médecine nucléaire coeur ; incidences synchronisées au repos et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "39921-2",
        "display" : "médecine nucléaire coeur ; incidences synchronisées au repos et avec radionucléide IV"
      },
      {
        "code" : "39922-0",
        "display" : "médecine nucléaire coeur ; incidences synchronisées au repos et avec Tc-99m pertechnétate IV"
      },
      {
        "code" : "39923-8",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et fraction d'éjection au repos et avec radionucléide IV"
      },
      {
        "code" : "39924-6",
        "display" : "médecine nucléaire coeur ; incidences synchronisées au repos et avec stress et avec radionucléide IV"
      },
      {
        "code" : "39925-3",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et cinétique pariétale et fraction d'éjection au repos et avec radionucléide IV"
      },
      {
        "code" : "39927-9",
        "display" : "médecine nucléaire coeur ; incidences synchronisées avec stress et avec Tc-99m pertechnétate IV"
      },
      {
        "code" : "39928-7",
        "display" : "médecine nucléaire coeur ; incidences synchronisées avec stress et avec radionucléide IV"
      },
      {
        "code" : "39929-5",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et cinétique pariétale avec stress et avec radionucléide IV"
      },
      {
        "code" : "39930-3",
        "display" : "médecine nucléaire SPECT coeur synchronisée avec stress et avec radionucléide IV"
      },
      {
        "code" : "39931-1",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et cinétique pariétale et fraction d'éjection avec radionucléide IV"
      },
      {
        "code" : "39932-9",
        "display" : "médecine nucléaire coeur ; incidences cinétique pariétale et fraction d'éjection avec radionucléide IV"
      },
      {
        "code" : "39933-7",
        "display" : "médecine nucléaire ; incidences pour infection d'aires mutliples avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39934-5",
        "display" : "médecine nucléaire ; incidences pour aires mutliples de tumeur avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39935-2",
        "display" : "médecine nucléaire ; incidences d'aires mutliples avec Ga-67 IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39936-0",
        "display" : "médecine nucléiare articulation ; incidences limitées avec radionucélide IV"
      },
      {
        "code" : "39937-8",
        "display" : "médecine nucléaire articulation ; incidences d'aires multiples avec radionucléide XXX"
      },
      {
        "code" : "39938-6",
        "display" : "médecine nucléaire SPECT articulation avec radionucléide IV"
      },
      {
        "code" : "39939-4",
        "display" : "médecine nucléiare articulation ; incidences avec radionucléide IV"
      },
      {
        "code" : "39940-2",
        "display" : "médecine nucléaire poumon ; incidences pour clairance avec Tc-99m DTPA en aérosol en inhalation"
      },
      {
        "code" : "39942-8",
        "display" : "médecine nucléaire poumon ; incidences de ventilation et perfusion avec radionucléide en inhalation et avec radionucléide IV"
      },
      {
        "code" : "39944-4",
        "display" : "médecine nucléaire poumon ; incidences de ventilation et d'équilibre et de lavage avec radionucléide en inhalation"
      },
      {
        "code" : "39946-9",
        "display" : "médecine nucléaire poumon ; incidences de ventilation et de perfusion et différentielles avec radionucléide en inhalation et avec radionucléide IV"
      },
      {
        "code" : "39947-7",
        "display" : "médecine nucléaire poumon ; incidences ventilation et équilibre avec radionucléide en inhalation"
      },
      {
        "code" : "39949-3",
        "display" : "médecine nucléaire ; incidences en aires multiples avec In-111 Satumomab IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39950-1",
        "display" : "MN prostate ; incidences en aires multiples avec Tc-99m capromab pendatide IV"
      },
      {
        "code" : "39951-9",
        "display" : "médecine nucléaire ; incidences pour aires mutliples de tumeur avecTc-99m Sestamibi IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39952-7",
        "display" : "MN scrotum et testicule ; incidences pour débit sanguin et fonction avec radionucléide IV"
      },
      {
        "code" : "39953-5",
        "display" : "médecine nucléaire ; guidage pour localisation de tumeur d'aires multiples avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "39954-3",
        "display" : "médecine nucléaire veine ; incidences pour thrombose avec radionucléide IV"
      },
      {
        "code" : "41770-9",
        "display" : "médecine nucléaire vésicule biliaire ; incidences avec cholécystokinine et avec radionucléide IV"
      },
      {
        "code" : "41771-7",
        "display" : "MN rein ; incidences avec Tc-99m DMSA IV"
      },
      {
        "code" : "41772-5",
        "display" : "médecine nucléaire SPECT os avec globules blancs marqués In-111 IV"
      },
      {
        "code" : "41773-3",
        "display" : "RX.portable os de la face ; incidences"
      },
      {
        "code" : "41774-1",
        "display" : "RX.portable cou ; incidence latérale"
      },
      {
        "code" : "41775-8",
        "display" : "RX.portable pelvis ; incidence unique"
      },
      {
        "code" : "41776-6",
        "display" : "RX.portable pelvis et hanche - droite ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "41777-4",
        "display" : "RX.portable hanche - droite ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "41778-2",
        "display" : "RX.portable fémur - droit ; incidences"
      },
      {
        "code" : "41779-0",
        "display" : "RX.portable genou - droit ; incidences"
      },
      {
        "code" : "41782-4",
        "display" : "RX.portable cheville droite ; incidences"
      },
      {
        "code" : "41783-2",
        "display" : "RX.portable épaule - droite ; incidences"
      },
      {
        "code" : "41784-0",
        "display" : "RX.portable humérus - droit ; incidences"
      },
      {
        "code" : "41785-7",
        "display" : "RX coude - droit ; incidences limitées"
      },
      {
        "code" : "41786-5",
        "display" : "RX.portable coude - droit ; incidences"
      },
      {
        "code" : "41787-3",
        "display" : "RX.portable poignet - droit ; incidences"
      },
      {
        "code" : "41788-1",
        "display" : "RX.portable main - droite ; incidences"
      },
      {
        "code" : "41789-9",
        "display" : "RX main - droite ; incidences limitées"
      },
      {
        "code" : "41790-7",
        "display" : "RX thorax ; incidence pendant une chirurgie"
      },
      {
        "code" : "41791-5",
        "display" : "RX.portable côtes droites ; incidences"
      },
      {
        "code" : "41792-3",
        "display" : "RX thorax ; incidences en oblique droite et oblique gauche"
      },
      {
        "code" : "41793-1",
        "display" : "RX abdomen ; incidence pendant une chirurgie"
      },
      {
        "code" : "41795-6",
        "display" : "fluoroscopie tractus gastro-intestinal supérieur et intestin grêle ; incidence avec contraste naturel par l’air ambiant per os"
      },
      {
        "code" : "41797-2",
        "display" : "fluoroscopie côlon ; incidences limitées avec contraste naturel par l’air ambiant par voie rectale et avec contraste au barium par voie rectale"
      },
      {
        "code" : "41798-0",
        "display" : "échographie prostate ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "41799-8",
        "display" : "fluoroscopie foie ; guidage pour placement d'une sonde"
      },
      {
        "code" : "41800-4",
        "display" : "fluoroscopie pharynx ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "41801-2",
        "display" : "angiographie par fluoroscopie veine porte ; guidage pour placement d'un cathéter avec contraste IV"
      },
      {
        "code" : "41802-0",
        "display" : "fluoroscopie prostate ; guidage pour biopsie"
      },
      {
        "code" : "41803-8",
        "display" : "fluoroscopie sein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "41806-1",
        "display" : "CT abdomen"
      },
      {
        "code" : "41807-9",
        "display" : "CT orbite"
      },
      {
        "code" : "41808-7",
        "display" : "CT région maxillofaciale"
      },
      {
        "code" : "41809-5",
        "display" : "échographie rétropéritoine ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "41811-1",
        "display" : "RX côtes - bilatérales et thorax ; incidences et postéroantérieure"
      },
      {
        "code" : "41812-9",
        "display" : "échographie artère du membre inférieur limitée"
      },
      {
        "code" : "41813-7",
        "display" : "échographie artère du membre supérieur limitée"
      },
      {
        "code" : "41814-5",
        "display" : "échographie artère du membre supérieur - droit"
      },
      {
        "code" : "41815-2",
        "display" : "échographie artère du membre inférieur - droit"
      },
      {
        "code" : "41816-0",
        "display" : "échographie veines d'un membre - droit"
      },
      {
        "code" : "41817-8",
        "display" : "RX.portable hanche - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "41818-6",
        "display" : "RX.portable fémur - gauche ; incidences"
      },
      {
        "code" : "41819-4",
        "display" : "RX genou - gauche ; 2 incidences et tunnel"
      },
      {
        "code" : "41820-2",
        "display" : "RX.portable genou - gauche ; incidences"
      },
      {
        "code" : "41823-6",
        "display" : "RX.portable cheville gauche ; incidences"
      },
      {
        "code" : "41824-4",
        "display" : "RX.portable épaule - gauche ; incidences"
      },
      {
        "code" : "41825-1",
        "display" : "RX.portable humérus - gauche ; incidences"
      },
      {
        "code" : "41826-9",
        "display" : "RX coude - gauche ; incidences limitées"
      },
      {
        "code" : "41827-7",
        "display" : "RX.portable coude - gauche ; incidences"
      },
      {
        "code" : "41828-5",
        "display" : "RX.portable poignet - gauche ; incidences"
      },
      {
        "code" : "41829-3",
        "display" : "RX.portable main - gauche ; incidences"
      },
      {
        "code" : "41830-1",
        "display" : "RX main - gauche ; incidences limitées"
      },
      {
        "code" : "41831-9",
        "display" : "RX.portable côtes gauches ; incidences"
      },
      {
        "code" : "41832-7",
        "display" : "RX côtes - gauches et thorax ; incidences et postéroantérieure"
      },
      {
        "code" : "41833-5",
        "display" : "échographie artère du membre supérieur - gauche"
      },
      {
        "code" : "41834-3",
        "display" : "échographie artère du membre inférieur - gauche"
      },
      {
        "code" : "41835-0",
        "display" : "échographie veines du membre - gauche"
      },
      {
        "code" : "41836-8",
        "display" : "médecine nucléaire os ; incidences limitées avec globules blancs marqués à l'In-111 IV"
      },
      {
        "code" : "41837-6",
        "display" : "médecine nucléaire SPECT corps entier avec Tc-99m Arcitumomab IV"
      },
      {
        "code" : "41838-4",
        "display" : "médecine nucléaire SPECT prostate avec In-111 Satumomab IV"
      },
      {
        "code" : "42007-5",
        "display" : "RX mastoïde - bilatérale ; incidences limitées"
      },
      {
        "code" : "42008-3",
        "display" : "RX humérus ; incidence pendant une chirurgie"
      },
      {
        "code" : "42009-1",
        "display" : "RX thorax ; 2 incidences et apicales lordotiques"
      },
      {
        "code" : "42010-9",
        "display" : "RX côtes - droites et thorax ; incidences et thorax postéroantérieur"
      },
      {
        "code" : "42011-7",
        "display" : "RX thorax et abdomen ; incidence postéroantérieure et incidence postéroantérieure"
      },
      {
        "code" : "42012-5",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; incidences avec contraste soluble dans l'eau per os"
      },
      {
        "code" : "42014-1",
        "display" : "fluoroscopie vessie urinaire et urètre ; incidences avec contraste"
      },
      {
        "code" : "42017-4",
        "display" : "fluoroscopie abdomen ; guidage pour remplacement percutané de cholécystotomie"
      },
      {
        "code" : "42018-2",
        "display" : "angiographie par fluoroscopie veine ; guidage pour angioplastie transluminale percutanée avec contraste intraartériel"
      },
      {
        "code" : "42019-0",
        "display" : "RX abdomen ; incidences verticales et en décubitus latéral gauche"
      },
      {
        "code" : "42020-8",
        "display" : "CT rachis lombaire ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "42021-6",
        "display" : "CT rachis cervical ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "42132-1",
        "display" : "échographie du sein dépistage"
      },
      {
        "code" : "42133-9",
        "display" : "échographie foie ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42134-7",
        "display" : "échographie glande thyroïde ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "42135-4",
        "display" : "échographie os ; guidage pour biopsie superficielle"
      },
      {
        "code" : "42136-2",
        "display" : "CT coeur ; guidage pour biopsie percutanée"
      },
      {
        "code" : "42137-0",
        "display" : "échographie médiastin ; guidage pour biopsie percutanée"
      },
      {
        "code" : "42140-4",
        "display" : "échographie thorax ; guidage pour placement d'une sonde"
      },
      {
        "code" : "42141-2",
        "display" : "échographie veine ; guidage pour ablation d'un cathéter veineux central tunnelé"
      },
      {
        "code" : "42143-8",
        "display" : "échographie utérus et trompes de Fallope avec solution saline intrautérine"
      },
      {
        "code" : "42144-6",
        "display" : "échographie veine d'un membre - droit"
      },
      {
        "code" : "42145-3",
        "display" : "échographie veine d'un membre - gauche"
      },
      {
        "code" : "42146-1",
        "display" : "échographie Doppler artères carotidiennes"
      },
      {
        "code" : "42147-9",
        "display" : "échographie Doppler greffe iliaque"
      },
      {
        "code" : "42148-7",
        "display" : "échographie coeur"
      },
      {
        "code" : "42149-5",
        "display" : "échographie artères carotidiennes - gauches limitée"
      },
      {
        "code" : "42150-3",
        "display" : "échographie Doppler greffe iliaque limitée"
      },
      {
        "code" : "42151-1",
        "display" : "échographie artères carotidiennes - droites limitée"
      },
      {
        "code" : "42152-9",
        "display" : "échographie Doppler vaisseaux du pelvis limitée"
      },
      {
        "code" : "42153-7",
        "display" : "RX membre ; incidence unique"
      },
      {
        "code" : "42156-0",
        "display" : "angiographie par fluoroscopie vaisseaux ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "42157-8",
        "display" : "angiographie par fluoroscopie vaisseaux d'extrémité ; incidences avec contraste IV"
      },
      {
        "code" : "42158-6",
        "display" : "médecine nucléaire glande surrénale ; incidences avec radionucléide IV"
      },
      {
        "code" : "42159-4",
        "display" : "RX selle turcique ; incidences"
      },
      {
        "code" : "42160-2",
        "display" : "RX ; incidences pour perméabilité d'un shunt"
      },
      {
        "code" : "42161-0",
        "display" : "médecine nucléaire coeur ; incidences avec dobutamine et avec radionucléide IV"
      },
      {
        "code" : "42163-6",
        "display" : "RX rachis lombaire ; incidences et oblique"
      },
      {
        "code" : "42164-4",
        "display" : "RX rachis cervical ; incidences et oblique"
      },
      {
        "code" : "42165-1",
        "display" : "RX côtes incidences et thorax postéroantérieur"
      },
      {
        "code" : "42166-9",
        "display" : "médecine nucléaire coeur ; 2 incidences au repos et avec Tl-201 IV"
      },
      {
        "code" : "42167-7",
        "display" : "RX pelvis et hanche - bilatérale ; incidences antéropostérerieures et latérales en grenouille"
      },
      {
        "code" : "42168-5",
        "display" : "mammographie numérique sein droit ; incidences pour diagnostic"
      },
      {
        "code" : "42169-3",
        "display" : "mammographie numérique sein gauche ; incidences pour diagnostic"
      },
      {
        "code" : "42170-1",
        "display" : "MN corps entier ; incidences pour lymphome avec radionucléide IV"
      },
      {
        "code" : "42171-9",
        "display" : "MN corps entier ; incidences pour tumeur avec radionucléide IV"
      },
      {
        "code" : "42174-3",
        "display" : "mammographie numérique sein bilatéral ; incidences pour dépistage"
      },
      {
        "code" : "42175-0",
        "display" : "MN corps entier ; incidences avec radionucléide IV"
      },
      {
        "code" : "42260-0",
        "display" : "CT ; guidage pour biopsie percutanée avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "42261-8",
        "display" : "MN rein ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "42262-6",
        "display" : "médecine nucléaire foie ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "42263-4",
        "display" : "MN rate ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "42265-9",
        "display" : "CT os ; guidage pour biopsie superficielle"
      },
      {
        "code" : "42268-3",
        "display" : "CT membre sans et avec contraste IV"
      },
      {
        "code" : "42269-1",
        "display" : "RX thorax et abdomen ; incidences"
      },
      {
        "code" : "42270-9",
        "display" : "résonance magnétique rachis cervical avec flexion et avec extension"
      },
      {
        "code" : "42271-7",
        "display" : "médecine nucléaire glande thyroïde ; incidences et incidences pour absorption avec I-123 IV"
      },
      {
        "code" : "42272-5",
        "display" : "RX thorax ; incidences latérales et postéroantérieures"
      },
      {
        "code" : "42273-3",
        "display" : "RX cheville bilatérale ; 6 incidences"
      },
      {
        "code" : "42274-1",
        "display" : "CT abdomen et pelvis sans et avec contraste IV"
      },
      {
        "code" : "42275-8",
        "display" : "CT thorax et abdomen avec contraste IV"
      },
      {
        "code" : "42276-6",
        "display" : "CT thorax et abdomen sans contraste"
      },
      {
        "code" : "42277-4",
        "display" : "CT thorax et abdomen sans et avec contraste IV"
      },
      {
        "code" : "42278-2",
        "display" : "CT membre sans contraste"
      },
      {
        "code" : "42279-0",
        "display" : "CT rein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "42280-8",
        "display" : "CT appendice ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42281-6",
        "display" : "CT thorax ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42282-4",
        "display" : "CT foie ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42283-2",
        "display" : "CT pancréas ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "42284-0",
        "display" : "CT espace pleural ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "42285-7",
        "display" : "CT rein ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42286-5",
        "display" : "CT pelvis ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42287-3",
        "display" : "CT rétropéritoine ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "42291-5",
        "display" : "CT rétropéritoine sans contraste"
      },
      {
        "code" : "42292-3",
        "display" : "médecine nucléaire SPECT corps entier pour tumeur avec Tl-201 IV"
      },
      {
        "code" : "42293-1",
        "display" : "angiographie par tomodensitométrie vaisseaux de la tête sans contraste"
      },
      {
        "code" : "42294-9",
        "display" : "angiographie par tomodensitométrie vaisseaux du pelvis avec contraste IV"
      },
      {
        "code" : "42295-6",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur avec contraste IV"
      },
      {
        "code" : "42296-4",
        "display" : "mammographie sein gauche ; guidage pour localisation"
      },
      {
        "code" : "42297-2",
        "display" : "mammographie sein droit ; guidage pour localisation"
      },
      {
        "code" : "42298-0",
        "display" : "résonance magnétique sans et avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "42299-8",
        "display" : "résonance magnétique clavicule sans et avec contraste IV"
      },
      {
        "code" : "42300-4",
        "display" : "résonance magnétique glande thyroïde"
      },
      {
        "code" : "42301-2",
        "display" : "résonance magnétique utérus"
      },
      {
        "code" : "42302-0",
        "display" : "résonance magnétique clavicule sans contraste"
      },
      {
        "code" : "42303-8",
        "display" : "résonance magnétique orbite et face"
      },
      {
        "code" : "42304-6",
        "display" : "angioIRM vaisseaux de la tête et vaisseaux du cou"
      },
      {
        "code" : "42305-3",
        "display" : "MN corps entier ; incidences pour tumeur avec Tl-201 IV"
      },
      {
        "code" : "42306-1",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et cinétique pariétale avec radionucléide IV"
      },
      {
        "code" : "42308-7",
        "display" : "médecine nucléaire scrotum et testicule ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "42309-5",
        "display" : "médecine nucléaire coeur ; incidences au repos et avec stress et avec Tl-201 IV"
      },
      {
        "code" : "42310-3",
        "display" : "médecine nucléaire SPECT rein avec radionucléide IV"
      },
      {
        "code" : "42311-1",
        "display" : "RX orbite - gauche ; incidences pour corps étranger"
      },
      {
        "code" : "42312-9",
        "display" : "RX orbite - droite ; incidences pour corps étranger"
      },
      {
        "code" : "42313-7",
        "display" : "RX côtes gauches ; incidence unique"
      },
      {
        "code" : "42314-5",
        "display" : "RX côtes droites ; incidence unique"
      },
      {
        "code" : "42333-5",
        "display" : "échographie plèvre thoracique ; guidage pour biopsie percutanée"
      },
      {
        "code" : "42334-3",
        "display" : "angiographie par fluoroscopie artère thoracique interne - gauche ; guidage pour injection"
      },
      {
        "code" : "42335-0",
        "display" : "fluoroscopie rachis cervical ; incidences limitées avec contraste intrathécal"
      },
      {
        "code" : "42377-2",
        "display" : "CT perfusion tête avec Xe-133 en inhalation et sans et avec contraste IV"
      },
      {
        "code" : "42378-0",
        "display" : "RX rachis lombaire ; incidence antéropostérieure avec inclinaison gauche"
      },
      {
        "code" : "42379-8",
        "display" : "RX rachis lombaire ; incidence antéropostérieure avec inclinaison droite"
      },
      {
        "code" : "42380-6",
        "display" : "RX cheville gauche ; incidences antéropostérieures et latérales en position debout"
      },
      {
        "code" : "42381-4",
        "display" : "RX côtes inférieures postérieures gauches ; incidences"
      },
      {
        "code" : "42382-2",
        "display" : "RX cheville gauche ; incidences latérales et mortaise et Broden avec stress manuel"
      },
      {
        "code" : "42383-0",
        "display" : "RX vésicule biliaire ; incidences avec contraste per os et avec contraste per os"
      },
      {
        "code" : "42385-5",
        "display" : "résonance magnétique cerveau et hypophyse et selle turcique"
      },
      {
        "code" : "42386-3",
        "display" : "résonance magnétique cerveau ; ciné pour flux du liquide céphalorachidien"
      },
      {
        "code" : "42387-1",
        "display" : "résonance magnétique ciné pour flux du liquide céphalorachidien"
      },
      {
        "code" : "42388-9",
        "display" : "résonance magnétique prostate ; endorectal"
      },
      {
        "code" : "42389-7",
        "display" : "résonance magnétique pelvis ; endorectal"
      },
      {
        "code" : "42390-5",
        "display" : "résonance magnétique endovaginale"
      },
      {
        "code" : "42391-3",
        "display" : "résonance magnétique cerveau et hypophyse et selle turcique avec contraste IV"
      },
      {
        "code" : "42392-1",
        "display" : "résonance magnétique cerveau et hypophyse et selle turcique sans et avec contraste IV"
      },
      {
        "code" : "42393-9",
        "display" : "résonance magnétique cerveau et hypophyse et selle turcique sans contraste"
      },
      {
        "code" : "42394-7",
        "display" : "CT système pulmonaire avec Xe-133 en inhalation"
      },
      {
        "code" : "42395-4",
        "display" : "RX os sésamoïdes du pied - bilatéral ; incidence axiale"
      },
      {
        "code" : "42396-2",
        "display" : "RX os sésamoïdes du pied - gauches ; incidence axiale"
      },
      {
        "code" : "42397-0",
        "display" : "RX stéréoscopique thorax ; incidences frontales"
      },
      {
        "code" : "42398-8",
        "display" : "RX pied ; (incidence oblique) et (incidences antéropostérieures et latérales en position debout)"
      },
      {
        "code" : "42399-6",
        "display" : "RX os sésamoïdes du pied ; incidences"
      },
      {
        "code" : "42400-2",
        "display" : "RX os sésamoïdes du pied - bilatéral ; incidences"
      },
      {
        "code" : "42401-0",
        "display" : "RX rachis lombaire ; (incidences antéropostérieures avec flexion gauche et avec flexion droite et sans flexion) et (incidence latérale)"
      },
      {
        "code" : "42402-8",
        "display" : "RX ; incidences post mortem"
      },
      {
        "code" : "42403-6",
        "display" : "RX rachis lombaire ; incidences antéropostérieures avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "42404-4",
        "display" : "RX hanche - gauche ; incidences antéropostérieures et latérales pour mesure"
      },
      {
        "code" : "42405-1",
        "display" : "RX genou ; (incidences antéropostérieures en position debout) et (incidence latérale avec extension)"
      },
      {
        "code" : "42406-9",
        "display" : "RX rachis lombaire ; incidences antéropostérieures sans et avec inclinaison gauche"
      },
      {
        "code" : "42407-7",
        "display" : "RX rachis lombaire ; incidences antéropostérieures sans et avec inclinaison droite"
      },
      {
        "code" : "42408-5",
        "display" : "RX rachis lombaire ; incidences antéropostérieures avec inclinaison gauche et avec inclinaison droite et sans inclinaison"
      },
      {
        "code" : "42409-3",
        "display" : "RX os sésamoïdes du pied ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "42410-1",
        "display" : "RX rachis lombaire ; incidences antéropostérieures et latérales et 3/4 et centrées en position debout"
      },
      {
        "code" : "42411-9",
        "display" : "RX rachis lombaire ; (antéropostérieur avec flexion droite et avec flexion gauche) et (latéral avec flexion et avec extension)"
      },
      {
        "code" : "42412-7",
        "display" : "RX épaule - gauche ; incidences avec abduction à 90 degrés"
      },
      {
        "code" : "42413-5",
        "display" : "RX rachis lombaire ; incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "42414-3",
        "display" : "RX thorax ; incidences en 3/4 droit et en 3/4 gauche avec marqueurs de mamelon"
      },
      {
        "code" : "42415-0",
        "display" : "mammographie sein bilatéral ; incidences placement d'un guide"
      },
      {
        "code" : "42416-8",
        "display" : "mammographie sein gauche ; incidences placement d'un guide"
      },
      {
        "code" : "42417-6",
        "display" : "RX cheville bilatérale ; antéropostérieur et latéral et oblique et avec stress manuel"
      },
      {
        "code" : "42418-4",
        "display" : "RX cheville gauche ; antéropostérieur et latéral et oblique et avec stress manuel"
      },
      {
        "code" : "42419-2",
        "display" : "RX poignet - bilatéral ; incidence unique"
      },
      {
        "code" : "42420-0",
        "display" : "RX pelvis ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "42421-8",
        "display" : "fluoroscopie guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42422-6",
        "display" : "fluoroscopie sein ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42423-4",
        "display" : "fluoroscopie thorax ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42424-2",
        "display" : "RX rachis dorsal et rachis lombaire ; (incidences antéropostérieures) pour scoliose avec position assise"
      },
      {
        "code" : "42425-9",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose en position debout et avec inclinaison droite et avec inclinaison gauche et sans inclinaison"
      },
      {
        "code" : "42426-7",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose avec position assise"
      },
      {
        "code" : "42427-5",
        "display" : "RX rachis dorsal et rachis lombaire ; incidence latérale pour scoliose avec position assise"
      },
      {
        "code" : "42428-3",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose en position debout avec corset"
      },
      {
        "code" : "42429-1",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose en position debout et avec inclinaison droite"
      },
      {
        "code" : "42430-9",
        "display" : "RX genou - droit ; 2 incidences et (incidences en position debout)"
      },
      {
        "code" : "42431-7",
        "display" : "RX genou - droit ; incidence postéroantérieure avec 30° de flexion en position debout"
      },
      {
        "code" : "42432-5",
        "display" : "RX genou - droit ; incidence en lever de soleil et (incidence en position debout)"
      },
      {
        "code" : "42433-3",
        "display" : "mammographie stéréotaxique sein droit ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "42434-1",
        "display" : "RX os sésamoïdes du pied - droits ; incidences"
      },
      {
        "code" : "42435-8",
        "display" : "RX selle turcique ; 2 incidences"
      },
      {
        "code" : "42436-6",
        "display" : "RX selle turcique ; incidences latérales et Towne"
      },
      {
        "code" : "42437-4",
        "display" : "RX.Tomographie selle turcique"
      },
      {
        "code" : "42438-2",
        "display" : "RX cou ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "42439-0",
        "display" : "RX cou ; incidence antéropostérieure"
      },
      {
        "code" : "42441-6",
        "display" : "RX cou ; incidence avec agrandissement"
      },
      {
        "code" : "42442-4",
        "display" : "RX rachis ; incidence latérale en position debout"
      },
      {
        "code" : "42443-2",
        "display" : "RX rachis dorsal ; 3 incidences en position debout"
      },
      {
        "code" : "42444-0",
        "display" : "RX rachis dorsal ; incidences antéropostérieures avec inclinaison gauche et avec inclinaison droite et sans inclinaison"
      },
      {
        "code" : "42445-7",
        "display" : "RX rachis dorsal ; incidences antéropostérieures avec inclinaison gauche et sans inclinaison"
      },
      {
        "code" : "42446-5",
        "display" : "RX rachis dorsal ; incidences antéropostérieures avec inclinaison droite et sans inclinaison"
      },
      {
        "code" : "42447-3",
        "display" : "échographie glande thyroïde ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "42448-1",
        "display" : "échographie sein ; guidage pour biopsie-exérèse"
      },
      {
        "code" : "42449-9",
        "display" : "échographie sein gauche ; guidage pour biopsie percutanée"
      },
      {
        "code" : "42450-7",
        "display" : "échographie sein gauche ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "42455-6",
        "display" : "échographie pelvis transabdominale et transvaginale"
      },
      {
        "code" : "42456-4",
        "display" : "échographie sein ; guidage pour placement d'un guide d'aiguille"
      },
      {
        "code" : "42457-2",
        "display" : "échographie sein droit ; guidage pour biopsie percutanée"
      },
      {
        "code" : "42458-0",
        "display" : "échographie sein droit ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "42459-8",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; incidences avec contraste per os"
      },
      {
        "code" : "42460-6",
        "display" : "fluoroscopie glande submandibulaire - gauche ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "42461-4",
        "display" : "échographie Doppler vaisseau du membre inférieur - gauche ; pour greffe"
      },
      {
        "code" : "42462-2",
        "display" : "échographie Doppler vaisseau du membre inférieur - droit ; pour greffe"
      },
      {
        "code" : "42463-0",
        "display" : "échographie endomyocarde ; guidage pour biopsie percutanée"
      },
      {
        "code" : "42468-9",
        "display" : "échographie ^échantillon chirurgical"
      },
      {
        "code" : "42469-7",
        "display" : "fluoroscopie tractus gastro-intestinal supérieur et intestin grêle et vésicule biliaire ; incidence avec contraste per os"
      },
      {
        "code" : "42470-5",
        "display" : "fluoroscopie tractus gastro-intestinal supérieur et vésicule biliaire ; incidence avec contraste per os"
      },
      {
        "code" : "42471-3",
        "display" : "RX stéréoscopique pelvis ; incidence unique"
      },
      {
        "code" : "42472-1",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose en traction"
      },
      {
        "code" : "42473-9",
        "display" : "RX stéréoscopique sinus ; incidence de Waters"
      },
      {
        "code" : "42474-7",
        "display" : "RX stéréoscopique crâne ; incidence unique"
      },
      {
        "code" : "42475-4",
        "display" : "échographie Doppler vaisseau du membre supérieur - gauche ; pour greffe"
      },
      {
        "code" : "42476-2",
        "display" : "échographie Doppler vaisseau du membre supérieur - droit ; pour greffe"
      },
      {
        "code" : "42477-0",
        "display" : "échographie Doppler pour vaisseaux du rein transplanté"
      },
      {
        "code" : "42478-8",
        "display" : "échographie rein ; guidage pour drainage d'un kyste et placement d'un cathéter de drainage"
      },
      {
        "code" : "42680-9",
        "display" : "mammographie sein ; incidence XCCL"
      },
      {
        "code" : "42681-7",
        "display" : "fluoroscopie côlon ; incidences avec gastrografine par voie rectale"
      },
      {
        "code" : "42684-1",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; incidences avec gastrografine per os"
      },
      {
        "code" : "42685-8",
        "display" : "RX pelvis et hanche - gauche ; 2 incidences"
      },
      {
        "code" : "42686-6",
        "display" : "RX pelvis et hanche - droite ; 2 incidences"
      },
      {
        "code" : "42687-4",
        "display" : "RX côtes - bilatérales ; 2 incidences"
      },
      {
        "code" : "42688-2",
        "display" : "CT rachis ; guidage pour blocage nerveux"
      },
      {
        "code" : "42689-0",
        "display" : "RX rachis ; incidence oblique"
      },
      {
        "code" : "42690-8",
        "display" : "RX rachis ; incidences avec flexion et avec extension"
      },
      {
        "code" : "42691-6",
        "display" : "RX rachis cervical ; 6 incidences"
      },
      {
        "code" : "42692-4",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences"
      },
      {
        "code" : "42693-2",
        "display" : "résonance magnétique vessie urinaire et urètre ; ciné"
      },
      {
        "code" : "42694-0",
        "display" : "résonance magnétique clavicule avec contraste IV"
      },
      {
        "code" : "42695-7",
        "display" : "résonance magnétique jambe - bilatérale avec contraste IV"
      },
      {
        "code" : "42696-5",
        "display" : "résonance magnétique jambe - bilatérale"
      },
      {
        "code" : "42697-3",
        "display" : "résonance magnétique jambe - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "42698-1",
        "display" : "résonance magnétique rachis cervical et rachis dorsal et rachis lombaire"
      },
      {
        "code" : "42699-9",
        "display" : "RX thorax et abdomen ; incidence unique"
      },
      {
        "code" : "42700-5",
        "display" : "médecine nucléaire os ; incidences avec globules blancs marqués au Tc-99m IV"
      },
      {
        "code" : "42701-3",
        "display" : "CT utérus ; guidage pour localisation du placenta"
      },
      {
        "code" : "42702-1",
        "display" : "fluoroscopie supérieur à 1 heure"
      },
      {
        "code" : "42703-9",
        "display" : "fluoroscopie moins d'1 heure"
      },
      {
        "code" : "42705-4",
        "display" : "échographie appendice ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "42706-2",
        "display" : "échographie espace pleural ; guidage pour injection"
      },
      {
        "code" : "42707-0",
        "display" : "échographie coeur limitée"
      },
      {
        "code" : "42708-8",
        "display" : "MN corps entier ; incidences avec In-111 tiuxetan IV"
      },
      {
        "code" : "42709-6",
        "display" : "médecine nucléaire foie ; incidences pool sanguin avec radionucléide IV"
      },
      {
        "code" : "42710-4",
        "display" : "RX rachis cervical ; incidences limitées"
      },
      {
        "code" : "42711-2",
        "display" : "MN corps entier ; incidences avec globules blancs marqués à l'In-111 IV"
      },
      {
        "code" : "42776-5",
        "display" : "médecine nucléaire ; incidences pour shunt artérioveineux avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "42811-0",
        "display" : "RX poignet - droit ; incidence pour scaphoïde"
      },
      {
        "code" : "42812-8",
        "display" : "RX poignet ; incidence pour scaphoïde"
      },
      {
        "code" : "42813-6",
        "display" : "RX poignet - bilatéral ; incidence pour scaphoïde"
      },
      {
        "code" : "42814-4",
        "display" : "RX poignet - gauche ; incidence pour scaphoïde"
      },
      {
        "code" : "43444-9",
        "display" : "CT ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage dans une région du corps non spécifiée"
      },
      {
        "code" : "43445-6",
        "display" : "CT système pulmonaire"
      },
      {
        "code" : "43448-0",
        "display" : "résonance magnétique foie sans et avec ferumoxides IV"
      },
      {
        "code" : "43449-8",
        "display" : "résonance magnétique cheville droite dynamique avec contraste IV"
      },
      {
        "code" : "43450-6",
        "display" : "résonance magnétique coude - gauche dynamique avec contraste IV"
      },
      {
        "code" : "43451-4",
        "display" : "résonance magnétique coude - droit dynamique avec contraste IV"
      },
      {
        "code" : "43452-2",
        "display" : "résonance magnétique genou - gauche dynamique avec contraste IV"
      },
      {
        "code" : "43453-0",
        "display" : "résonance magnétique genou - droit dynamique avec contraste IV"
      },
      {
        "code" : "43454-8",
        "display" : "résonance magnétique système pulmonaire"
      },
      {
        "code" : "43455-5",
        "display" : "résonance magnétique oropharynx"
      },
      {
        "code" : "43456-3",
        "display" : "résonance magnétique rachis cervical et rachis dorsal sans et avec contraste IV"
      },
      {
        "code" : "43457-1",
        "display" : "résonance magnétique rachis cervical et rachis dorsal"
      },
      {
        "code" : "43458-9",
        "display" : "angioIRM vaisseaux de l'orbite sans et avec contraste IV"
      },
      {
        "code" : "43459-7",
        "display" : "médecine nucléaire cerveau ; incidences pendant un traitement par choc électroconvulsif"
      },
      {
        "code" : "43461-3",
        "display" : "MN rein ; incidences avec furosémide IV et avec radionucléide IV"
      },
      {
        "code" : "43463-9",
        "display" : "RX thorax et abdomen ; incidence postéroantérieure et incidences allongées et verticales"
      },
      {
        "code" : "43466-2",
        "display" : "RX thorax ; incidence antéropostérieure en décubitus latéral droit"
      },
      {
        "code" : "43467-0",
        "display" : "RX thorax ; 2 incidences et oblique droite et oblique gauche"
      },
      {
        "code" : "43468-8",
        "display" : "RX ; incidences"
      },
      {
        "code" : "43469-6",
        "display" : "RX ; incidences du corps étranger"
      },
      {
        "code" : "43470-4",
        "display" : "RX crâne ; au plus 3 incidences"
      },
      {
        "code" : "43471-2",
        "display" : "fluoroscopie 2 heures"
      },
      {
        "code" : "43472-0",
        "display" : "fluoroscopie 90 minutes"
      },
      {
        "code" : "43473-8",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour endoscopie 2H post contraste rétrograde intrabiliaire"
      },
      {
        "code" : "43474-6",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour endoscopie 15mn post contraste rétrograde intrabiliaire"
      },
      {
        "code" : "43475-3",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour endoscopie 30mn post contraste rétrograde intrabiliaire"
      },
      {
        "code" : "43476-1",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour endoscopie 45mn post contraste rétrograde intrabiliaire"
      },
      {
        "code" : "43477-9",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour endoscopie 1H post contraste rétrograde intrabiliaire"
      },
      {
        "code" : "43478-7",
        "display" : "fluoroscopie voies biliaires et canaux pancréatiques ; guidage pour endoscopie 1,5H post contraste rétrograde intrabiliaire"
      },
      {
        "code" : "43479-5",
        "display" : "angiographie par fluoroscopie aorte abdominale ; incidences d'écoulement avec contraste intraartériel"
      },
      {
        "code" : "43480-3",
        "display" : "RX articulation ; incidences latérales avec stress manuel"
      },
      {
        "code" : "43481-1",
        "display" : "RX articulation ; incidences avec flexion et avec extension"
      },
      {
        "code" : "43482-9",
        "display" : "RX genou - droit ; plus de 2 incidences"
      },
      {
        "code" : "43483-7",
        "display" : "RX pied - droit ; 3 ou 4 incidences"
      },
      {
        "code" : "43485-2",
        "display" : "RX rein ; incidences pendant chirurgie et avec contraste rétrograde"
      },
      {
        "code" : "43486-0",
        "display" : "RX sinus ; plus de 2 incidences"
      },
      {
        "code" : "43487-8",
        "display" : "échographie ; guidage pour placement des champs de radiothérapie dans une région du corps non spécifiée"
      },
      {
        "code" : "43488-6",
        "display" : "RX pouce - gauche ; plus de 2 incidences"
      },
      {
        "code" : "43489-4",
        "display" : "RX deuxième doigt - gauche ; plus de 2 incidences"
      },
      {
        "code" : "43490-2",
        "display" : "RX troisième doigt - gauche ; plus de 2 incidences"
      },
      {
        "code" : "43491-0",
        "display" : "RX quatrième doigt - gauche ; plus de 2 incidences"
      },
      {
        "code" : "43492-8",
        "display" : "RX cinquième doigt - gauche ; plus de 2 incidences"
      },
      {
        "code" : "43493-6",
        "display" : "RX pouce - droit ; plus de 2 incidences"
      },
      {
        "code" : "43494-4",
        "display" : "RX deuxième doigt - droit ; plus de 2 incidences"
      },
      {
        "code" : "43495-1",
        "display" : "RX troisième doigt - droit ; plus de 2 incidences"
      },
      {
        "code" : "43496-9",
        "display" : "RX quatrième doigt - droit ; plus de 2 incidences"
      },
      {
        "code" : "43497-7",
        "display" : "RX cinquième doigt - droit ; plus de 2 incidences"
      },
      {
        "code" : "43498-5",
        "display" : "RX genou - gauche ; plus de 2 incidences"
      },
      {
        "code" : "43499-3",
        "display" : "RX pied - gauche ; 3 ou 4 incidences"
      },
      {
        "code" : "43500-8",
        "display" : "médecine nucléaire vaisseau ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "43501-6",
        "display" : "médecine nucléaire vaisseau ; incidences avec radionucléide IV"
      },
      {
        "code" : "43502-4",
        "display" : "CT récessus subphrénique ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "43504-0",
        "display" : "résonance magnétique aisselle - gauche avec contraste IV"
      },
      {
        "code" : "43505-7",
        "display" : "résonance magnétique aisselle - droite avec contraste IV"
      },
      {
        "code" : "43506-5",
        "display" : "résonance magnétique ovaire - bilatéral"
      },
      {
        "code" : "43507-3",
        "display" : "résonance magnétique thymus"
      },
      {
        "code" : "43508-1",
        "display" : "résonance magnétique aisselle - gauche"
      },
      {
        "code" : "43509-9",
        "display" : "résonance magnétique aisselle - gauche sans et avec contraste IV"
      },
      {
        "code" : "43510-7",
        "display" : "résonance magnétique aisselle - droite"
      },
      {
        "code" : "43511-5",
        "display" : "résonance magnétique aisselle - droite sans et avec contraste IV"
      },
      {
        "code" : "43512-3",
        "display" : "angioIRM vaisseaux de la jambe - bilatérale avec contraste IV"
      },
      {
        "code" : "43513-1",
        "display" : "angioIRM vaisseaux de la jambe - gauche"
      },
      {
        "code" : "43514-9",
        "display" : "angioIRM vaisseaux de la cuisse - gauche sans contraste"
      },
      {
        "code" : "43515-6",
        "display" : "angioIRM vaisseaux de la cuisse - droite sans contraste"
      },
      {
        "code" : "43516-4",
        "display" : "angioIRM vaisseaux du poignet - gauche sans contraste"
      },
      {
        "code" : "43517-2",
        "display" : "angioIRM vaisseaux du poignet - droit sans contraste"
      },
      {
        "code" : "43518-0",
        "display" : "RX os ; incidences pour vue globale"
      },
      {
        "code" : "43519-8",
        "display" : "RX os ; incidences limitées pour dépistage"
      },
      {
        "code" : "43521-4",
        "display" : "RX mandibule ; 1 ou 2 incidences"
      },
      {
        "code" : "43522-2",
        "display" : "RX pelvis ; 1 ou 2 incidences"
      },
      {
        "code" : "43523-0",
        "display" : "RX sinus ; 1 ou 2 incidences"
      },
      {
        "code" : "43524-8",
        "display" : "RX crâne ; plus que 4 incidences"
      },
      {
        "code" : "43525-5",
        "display" : "CT sans contraste dans une région du corps non spécifiée"
      },
      {
        "code" : "43526-3",
        "display" : "médecine nucléaire SPECT avec radionucléide IV"
      },
      {
        "code" : "43528-9",
        "display" : "résonance magnétique sein - unilatéral sans et avec contraste IV"
      },
      {
        "code" : "43529-7",
        "display" : "RX orbite et os de la face ; incidences"
      },
      {
        "code" : "43530-5",
        "display" : "résonance magnétique orbite, face et cou"
      },
      {
        "code" : "43532-1",
        "display" : "RX thorax et abdomen ; incidence postéroantérieure et incidence verticale"
      },
      {
        "code" : "43536-2",
        "display" : "vidéofluoroscopie rachis lombaire ; incidences"
      },
      {
        "code" : "43537-0",
        "display" : "fluoroscopie guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "43538-8",
        "display" : "fluoroscopie.vidéo rachis cervical ; incidences"
      },
      {
        "code" : "43539-6",
        "display" : "RX rachis cervical ; 2 ou 3 incidences"
      },
      {
        "code" : "43543-8",
        "display" : "RX pelvis ; plus de 2 incidences"
      },
      {
        "code" : "43550-3",
        "display" : "médecine nucléaire cerveau ; incidences pour débit sanguin et fonction avec radionucléide IV"
      },
      {
        "code" : "43552-9",
        "display" : "échographie artères carotidiennes - unilatérales"
      },
      {
        "code" : "43554-5",
        "display" : "angiographie par fluoroscopie vaisseaux - gauches ; incidences avec contraste IV"
      },
      {
        "code" : "43555-2",
        "display" : "résonance magnétique cheville gauche dynamique avec contraste IV"
      },
      {
        "code" : "43556-0",
        "display" : "angioIRM vaisseaux de la jambe - droite"
      },
      {
        "code" : "43557-8",
        "display" : "médecine nucléaire foie et voies biliaires et vésicule biliaire ; incidences avec radionucléide IV"
      },
      {
        "code" : "43558-6",
        "display" : "fluoroscopie guidage pour changement d'un cathéter de dialyse avec contraste IV"
      },
      {
        "code" : "43559-4",
        "display" : "fluoroscopie vessie urinaire et urètre ; incidences avec contraste intravésiculaire et pendant la miction"
      },
      {
        "code" : "43561-0",
        "display" : "RX thorax et abdomen ; incidence antéropostérieure et incidence verticale"
      },
      {
        "code" : "43562-8",
        "display" : "médecine nucléaire système squelettique.axial ; incidences pour densité osseuse"
      },
      {
        "code" : "43563-6",
        "display" : "médecine nucléaire système squelettique.périphérique ; incidences pour densité osseuse"
      },
      {
        "code" : "43564-4",
        "display" : "échographie muscle ; guidage pour biopsie superficielle"
      },
      {
        "code" : "43565-1",
        "display" : "échographie os ; guidage pour biopsie profonde"
      },
      {
        "code" : "43566-9",
        "display" : "échographie hanche et cuisse"
      },
      {
        "code" : "43567-7",
        "display" : "CT os ; guidage pour biopsie profonde"
      },
      {
        "code" : "43569-3",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose vertical et décubitus dorsal"
      },
      {
        "code" : "43570-1",
        "display" : "RX.portable main ; incidences"
      },
      {
        "code" : "43572-7",
        "display" : "échographie Doppler vaisseaux abdominaux limitée"
      },
      {
        "code" : "43574-3",
        "display" : "fluoroscopie tractus gastro-intestinal supérieur et intestin grêle ; incidences avec contraste au barium per os"
      },
      {
        "code" : "43641-0",
        "display" : "RX os sésamoïdes du pied - gauches ; incidences"
      },
      {
        "code" : "43642-8",
        "display" : "médecine nucléaire cerveau ; incidences pour débit sanguin avec Tc-99m DTPA IV"
      },
      {
        "code" : "43643-6",
        "display" : "médecine nucléaire cerveau ; incidences pour débit sanguin avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "43644-4",
        "display" : "médecine nucléaire cerveau ; incidences limitées pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "43645-1",
        "display" : "MN coeur ; incidences qualitatives pour infarctus avec radionucléide IV"
      },
      {
        "code" : "43646-9",
        "display" : "médecine nucléaire coeur ; incidences qualitatives et quantitatives pour infarctus avec radionucléide IV"
      },
      {
        "code" : "43647-7",
        "display" : "médecine nucléaire coeur ; incidences quantitatives pour infarctus avec radionucléide IV"
      },
      {
        "code" : "43648-5",
        "display" : "médecine nucléaire ; incidences pour tumeur endocrine d'aires multiples avec I-131 MIBG IV dans une région du corps non spécifiée"
      },
      {
        "code" : "43649-3",
        "display" : "médecine nucléaire ; incidences pour tumeur endocrine d'aires multiples avec In-111 pentétréotide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "43650-1",
        "display" : "médecine nucléaire foie et voies biliaires et vésicule biliaire ; incidences avec cholécystokinine et avec radionucléide IV"
      },
      {
        "code" : "43651-9",
        "display" : "médecine nucléaire foie et voies biliaires et vésicule biliaire ; incidences avec sincalide et avec radionucléide IV"
      },
      {
        "code" : "43652-7",
        "display" : "médecine nucléaire SPECT foie et rate pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "43653-5",
        "display" : "médecine nucléaire foie et rate ; incidence pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "43654-3",
        "display" : "médecine nucléaire foie ; incidences pour débit sanguin avec globules rouges marqués au Tc-99m IV"
      },
      {
        "code" : "43655-0",
        "display" : "médecine nucléaire SPECT foie pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "43656-8",
        "display" : "médecine nucléaire poumon ; incidences de perfusion quantitative avec radionucléide IV"
      },
      {
        "code" : "43657-6",
        "display" : "médecine nucléaire poumon ; incidences quantitatives avec radionucléide IV"
      },
      {
        "code" : "43658-4",
        "display" : "médecine nucléaire coeur ; incidences de perfusion quantitative avec radionucléide IV"
      },
      {
        "code" : "43659-2",
        "display" : "médecine nucléaire SPECT coeur perfusion qualitative au repos et avec radionucléide IV"
      },
      {
        "code" : "43660-0",
        "display" : "médecine nucléaire coeur ; incidences de perfusion qualitative au repos et avec radionucléide IV"
      },
      {
        "code" : "43661-8",
        "display" : "médecine nucléaire coeur ; incidences de perfusion quantitative au repos et avec radionucléide IV"
      },
      {
        "code" : "43662-6",
        "display" : "médecine nucléaire SPECT vaisseaux rénaux pour débit sanguin avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "43663-4",
        "display" : "MN vaisseaux rénaux ; incidences pour débit sanguin avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "43664-2",
        "display" : "MN vaisseaux rénaux ; incidences pour débit sanguin avec Tc-99m DTPA IV"
      },
      {
        "code" : "43665-9",
        "display" : "MN vaisseaux rénaux ; incidences pour débit sanguin avec Tc-99m Mertiatide IV"
      },
      {
        "code" : "43666-7",
        "display" : "MN rein et vaisseaux rénaux ; incidences pour débit sanguin avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "43667-5",
        "display" : "MN rein et vaisseaux rénaux ; incidences avec Tc-99m DTPA IV"
      },
      {
        "code" : "43669-1",
        "display" : "MN vaisseaux rénaux ; incidences avec radionucléide IV"
      },
      {
        "code" : "43670-9",
        "display" : "médecine nucléaire SPECT rate pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "43671-7",
        "display" : "médecine nucléaire glande thyroïde ; incidence centrée avec radionucléide IV"
      },
      {
        "code" : "43672-5",
        "display" : "médecine nucléaire glande thyroïde ; incidences et incidences pour absorption Incidences et incidence pour absorption avec radionucléide IV"
      },
      {
        "code" : "43673-3",
        "display" : "médecine nucléaire SPECT glande thyroïde pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "43756-6",
        "display" : "échographie sein ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "43757-4",
        "display" : "CT rein ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "43758-2",
        "display" : "échographie sein gauche ; guidage pour localisation"
      },
      {
        "code" : "43759-0",
        "display" : "échographie sein bilatéral ; guidage pour localisation"
      },
      {
        "code" : "43760-8",
        "display" : "échographie sein droit ; guidage pour localisation"
      },
      {
        "code" : "43761-6",
        "display" : "angiographie par fluoroscopie veine - bilatérale ; guidage pour thrombectomie avec contraste IV"
      },
      {
        "code" : "43762-4",
        "display" : "angiographie par fluoroscopie veine - gauche ; guidage pour thrombectomie avec contraste IV"
      },
      {
        "code" : "43763-2",
        "display" : "angiographie par fluoroscopie veine ; guidage pour thrombectomie avec contraste IV"
      },
      {
        "code" : "43764-0",
        "display" : "angiographie par fluoroscopie veine - droite ; guidage pour thrombectomie avec contraste IV"
      },
      {
        "code" : "43765-7",
        "display" : "échographie Doppler artères carotidiennes - bilatérales"
      },
      {
        "code" : "43766-5",
        "display" : "CT rein - bilatéral avec contraste IV"
      },
      {
        "code" : "43767-3",
        "display" : "CT rein - bilatéral"
      },
      {
        "code" : "43768-1",
        "display" : "CT rein sans et avec contraste IV"
      },
      {
        "code" : "43769-9",
        "display" : "résonance magnétique cerveau et conduit auditif interne sans et avec contraste IV"
      },
      {
        "code" : "43770-7",
        "display" : "CT rein sans contraste"
      },
      {
        "code" : "43771-5",
        "display" : "échographie Doppler vaisseaux d'extrémité"
      },
      {
        "code" : "43772-3",
        "display" : "résonance magnétique cerveau et conduit auditif interne"
      },
      {
        "code" : "43773-1",
        "display" : "résonance magnétique rein sans contraste"
      },
      {
        "code" : "43774-9",
        "display" : "échographie rein - bilatérale"
      },
      {
        "code" : "43775-6",
        "display" : "résonance magnétique rein sans et avec contraste IV"
      },
      {
        "code" : "43776-4",
        "display" : "échographie Doppler artère iliaque limitée"
      },
      {
        "code" : "43777-2",
        "display" : "médecine nucléaire coeur ; incidences de perfusion au repos et avec adénosine et avec Tl-201 IV"
      },
      {
        "code" : "43778-0",
        "display" : "RX.portable thorax ; incidence antéropostérieure allongée"
      },
      {
        "code" : "43779-8",
        "display" : "RX genou - gauche ; incidence du lever de soleil"
      },
      {
        "code" : "43780-6",
        "display" : "RX genou ; incidence du lever de soleil"
      },
      {
        "code" : "43781-4",
        "display" : "RX jonction cervicothoracique du rachis ; incidences"
      },
      {
        "code" : "43782-2",
        "display" : "angiographie par fluoroscopie artère iliaque ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "43783-0",
        "display" : "angiographie par fluoroscopie veine rénale ; incidences pour échantillonage de rénine avec contraste IV"
      },
      {
        "code" : "43784-8",
        "display" : "RX rachis cervical et rachis dorsal et rachis lombaire ; 2 incidences"
      },
      {
        "code" : "43785-5",
        "display" : "RX jonction cervicothoracique du rachis ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "43787-1",
        "display" : "RX crâne et os de la face et mandibule ; incidences pour mesure dentaire"
      },
      {
        "code" : "43788-9",
        "display" : "fluoroscopie sonde ; incidences pour perméabilité avec contraste via sonde"
      },
      {
        "code" : "43789-7",
        "display" : "médecine nucléaire foie et voies biliaires et vésicule biliaire ; incidences pour perméabilité avec Tc-99m IV"
      },
      {
        "code" : "43790-5",
        "display" : "RX épaule - droite ; incidences de Grashey et Y"
      },
      {
        "code" : "43791-3",
        "display" : "RX rachis lombaire ; incidences obliques"
      },
      {
        "code" : "43792-1",
        "display" : "angiographie par fluoroscopie artères tibiofibulaires droites ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "43793-9",
        "display" : "angiographie par fluoroscopie artères tibiofibulaires ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "43794-7",
        "display" : "angiographie par fluoroscopie artères tibiofibulaires - bilatérales ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "43795-4",
        "display" : "angiographie par fluoroscopie artères tibiofibulaires - gauches ; guidage pour angioplastie avec contraste intraartériel"
      },
      {
        "code" : "43796-2",
        "display" : "RX poignet - bilatéral ; incidences du canal carpien"
      },
      {
        "code" : "43797-0",
        "display" : "échographie ganglion lymphatique ; guidage pour biopsie superficielle"
      },
      {
        "code" : "44101-4",
        "display" : "CT foie ; guidage pour ablation de tissu"
      },
      {
        "code" : "44102-2",
        "display" : "CT espace articulaire ; guidage pour procédure"
      },
      {
        "code" : "44103-0",
        "display" : "CT ganglion lymphatique ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44104-8",
        "display" : "CT médiastin ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44105-5",
        "display" : "CT muscle ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44106-3",
        "display" : "CT prostate ; guidage pour aspiration à l'aiguille fine"
      },
      {
        "code" : "44107-1",
        "display" : "CT rétropéritoine ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44108-9",
        "display" : "CT glande surrénale ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44109-7",
        "display" : "CT muscle ; guidage pour biopsie profonde"
      },
      {
        "code" : "44110-5",
        "display" : "CT sein ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "44111-3",
        "display" : "CT base du crâne sans et avec contraste IV"
      },
      {
        "code" : "44112-1",
        "display" : "CT base du crâne sans contraste"
      },
      {
        "code" : "44113-9",
        "display" : "CT rachis dorsal sans et avec contraste intrathécal"
      },
      {
        "code" : "44114-7",
        "display" : "CT rachis lombaire sans et avec contraste intrathécal"
      },
      {
        "code" : "44115-4",
        "display" : "CT abdomen et pelvis"
      },
      {
        "code" : "44116-2",
        "display" : "CT mandibule limitée"
      },
      {
        "code" : "44117-0",
        "display" : "CT rétropéritoine ; guidage pour biopsie percutanée"
      },
      {
        "code" : "44118-8",
        "display" : "CT sein ; guidage pour localisation d'une aiguille sans et avec contraste IV"
      },
      {
        "code" : "44119-6",
        "display" : "CT sein bilatéral sans contraste"
      },
      {
        "code" : "44122-0",
        "display" : "résonance magnétique cerveau ; guidage pour biopsie stéréotaxique sans et avec contraste IV"
      },
      {
        "code" : "44123-8",
        "display" : "résonance magnétique voies biliaires et canaux pancréatiques sans contraste"
      },
      {
        "code" : "44124-6",
        "display" : "résonance magnétique glande surrénale avec contraste IV"
      },
      {
        "code" : "44125-3",
        "display" : "résonance magnétique voies biliaires et canaux pancréatiques avec contraste IV"
      },
      {
        "code" : "44126-1",
        "display" : "résonance magnétique coeur ; ciné pour encodage de la vélocité du flux sanguin avec contraste IV"
      },
      {
        "code" : "44127-9",
        "display" : "résonance magnétique coeur ciné pour fonction limitée"
      },
      {
        "code" : "44128-7",
        "display" : "angioIRM vaisseaux du membre inférieur sans et avec contraste IV"
      },
      {
        "code" : "44129-5",
        "display" : "angioIRM vaisseaux du membre inférieur sans contraste"
      },
      {
        "code" : "44130-3",
        "display" : "angioIRM arc aortique sans contraste"
      },
      {
        "code" : "44131-1",
        "display" : "angioIRM aorte abdominale et thoracique sans et avec contraste IV"
      },
      {
        "code" : "44132-9",
        "display" : "angioIRM aorte abdominale et thoracique sans contraste"
      },
      {
        "code" : "44133-7",
        "display" : "angioIRM vaisseaux rénaux sans contraste"
      },
      {
        "code" : "44134-5",
        "display" : "angioIRM vaisseaux rénaux sans et avec contraste IV"
      },
      {
        "code" : "44135-2",
        "display" : "angioIRM vaisseaux du membre inférieur - bilatéral avec contraste IV"
      },
      {
        "code" : "44136-0",
        "display" : "tomographie par émission de positons avec radionucléide IV dans une  région du corps non précisée"
      },
      {
        "code" : "44137-8",
        "display" : "tomographie par émission de positons coeur avec radionucléide IV"
      },
      {
        "code" : "44138-6",
        "display" : "tomographie par émission de positons cerveau avec radionucléide IV"
      },
      {
        "code" : "44139-4",
        "display" : "tomographie par émission de positons corps entier avec radionucléide IV"
      },
      {
        "code" : "44140-2",
        "display" : "médecine nucléaire abdomen et pelvis ; incidences pour tumeur"
      },
      {
        "code" : "44141-0",
        "display" : "médecine nucléaire foie et rate Incidences avec Tc-99m MAA IV"
      },
      {
        "code" : "44142-8",
        "display" : "médecine nucléaire os ; incidences avec Tc-99m médronate IV"
      },
      {
        "code" : "44143-6",
        "display" : "médecine nucléaire coeur ; incidences avec globules rouges marqués au Tc-99m IV"
      },
      {
        "code" : "44144-4",
        "display" : "médecine nucléaire foie ; incidences avec Xe-133 en inhalation"
      },
      {
        "code" : "44145-1",
        "display" : "médecine nucléaire glande parathyroïde ; incidences avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "44146-9",
        "display" : "médecine nucléaire moelle osseuse ; incidences avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "44147-7",
        "display" : "médecine nucléaire glande thyroïde ; incidences et incidence pour absorption avec Tc-99m pertechnétate IV"
      },
      {
        "code" : "44148-5",
        "display" : "médecine nucléaire cerveau ; incidences pour débit sanguin avec Tc-99m bicisate IV"
      },
      {
        "code" : "44149-3",
        "display" : "médecine nucléaire abdomen et pelvis ; incidences pour perméabilité d'un shunt avec Tc-99m MAA en injection"
      },
      {
        "code" : "44150-1",
        "display" : "médecine nucléaire cerveau ; incidences avec Tc-99m bicisate IV"
      },
      {
        "code" : "44151-9",
        "display" : "médecine nucléaire SPECT coeur avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "44152-7",
        "display" : "médecine nucléaire SPECT cerveau avec Tc-99m bicisate IV"
      },
      {
        "code" : "44153-5",
        "display" : "médecine nucléaire SPECT rein avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "44154-3",
        "display" : "médecine nucléaire SPECT coeur avec dipyridamole IV et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "44155-0",
        "display" : "échographie foie ; guidage pour ablation de tissu"
      },
      {
        "code" : "44156-8",
        "display" : "échographie rein ; guidage pour ablation de tissu"
      },
      {
        "code" : "44157-6",
        "display" : "échographie pancréas ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44158-4",
        "display" : "échographie foie ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44159-2",
        "display" : "échographie rein ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44160-0",
        "display" : "échographie sein ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44161-8",
        "display" : "échographie poumon ; guidage pour biopsie percutanée"
      },
      {
        "code" : "44162-6",
        "display" : "échographie rétropéritoine ; guidage pour biopsie percutanée"
      },
      {
        "code" : "44163-4",
        "display" : "échographie plexus brachial"
      },
      {
        "code" : "44164-2",
        "display" : "échographie tête et cou"
      },
      {
        "code" : "44166-7",
        "display" : "échographie récessus subphrénique ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "44167-5",
        "display" : "échographie rein ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "44168-3",
        "display" : "échographie pelvis ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "44169-1",
        "display" : "échographie espace péritonéal ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "44172-5",
        "display" : "échographie pancréas ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "44173-3",
        "display" : "échographie artère d'extrémité limitée"
      },
      {
        "code" : "44174-1",
        "display" : "échographie Doppler vaisseaux du membre inférieur"
      },
      {
        "code" : "44175-8",
        "display" : "échographie Doppler vaisseaux du cou"
      },
      {
        "code" : "44176-6",
        "display" : "RX.portable hanche ; incidence unique"
      },
      {
        "code" : "44177-4",
        "display" : "RX membre inférieur - bilatéral ; incidences antéropostérieures en position debout"
      },
      {
        "code" : "44178-2",
        "display" : "RX rachis lombaire ; oblique et (incidences avec inclinaison droite et inclinaison gauche)"
      },
      {
        "code" : "44179-0",
        "display" : "RX sacrum et coccyx ; 2 incidences"
      },
      {
        "code" : "44181-6",
        "display" : "RX articulation sacro-iliaque ; 2 ou 3 incidences"
      },
      {
        "code" : "44182-4",
        "display" : "RX.portable main ; 2 incidences"
      },
      {
        "code" : "44183-2",
        "display" : "RX.portable radius et ulna ; 2 incidences"
      },
      {
        "code" : "44184-0",
        "display" : "RX.portable coude ; 2 incidences"
      },
      {
        "code" : "44185-7",
        "display" : "RX.portable fémur ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "44186-5",
        "display" : "RX.portable pied ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "44187-3",
        "display" : "RX.portable rachis cervical ; (incidences antéropostérieures et obliques et odontoïdes) et (incidences latérales avec flexion et avec extension)"
      },
      {
        "code" : "44188-1",
        "display" : "RX pied ; plus de 2 incidences"
      },
      {
        "code" : "44189-9",
        "display" : "RX articulation sacro-iliaque ; plus de 2 incidences"
      },
      {
        "code" : "44190-7",
        "display" : "RX poignet ; plus de 2 incidences"
      },
      {
        "code" : "44191-5",
        "display" : "RX côtes et thorax ; plus de 2 incidences et incidence postéroantérieure"
      },
      {
        "code" : "44192-3",
        "display" : "RX.portable pelvis ; plus de 2 incidences"
      },
      {
        "code" : "44193-1",
        "display" : "RX.portable main ; plus de 2 incidences"
      },
      {
        "code" : "44194-9",
        "display" : "RX rachis ; incidences supérieures à 4 avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "44195-6",
        "display" : "RX genou ; plus que 4 incidences"
      },
      {
        "code" : "44196-4",
        "display" : "RX rachis lombaire ; plus de 5 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "44197-2",
        "display" : "RX genou - bilatéral ; plus de 5 incidences en position debout"
      },
      {
        "code" : "44198-0",
        "display" : "RX genou ; 1 ou 2 incidences"
      },
      {
        "code" : "44199-8",
        "display" : "RX os de la face ; 1 ou 2 incidences"
      },
      {
        "code" : "44201-2",
        "display" : "RX.portable pelvis ; 1 ou 2 incidences"
      },
      {
        "code" : "44202-0",
        "display" : "RX.portable genou ; 1 ou 2 incidences"
      },
      {
        "code" : "44203-8",
        "display" : "RX.portable rachis cervical et rachis dorsal et rachis lombaire ; incidences"
      },
      {
        "code" : "44205-3",
        "display" : "RX membre inférieur - bilatéral ; incidence en position debout"
      },
      {
        "code" : "44206-1",
        "display" : "RX rachis dorsal et rachis lombaire ; incidence unique pour scoliose"
      },
      {
        "code" : "44208-7",
        "display" : "RX orbite ; incidences pour corps étranger"
      },
      {
        "code" : "44209-5",
        "display" : "RX sinus ; incidences limitées"
      },
      {
        "code" : "44210-3",
        "display" : "RX cheville ; plus de 2 incidences"
      },
      {
        "code" : "44211-1",
        "display" : "RX thorax ; plus de 3 incidences"
      },
      {
        "code" : "44212-9",
        "display" : "RX rachis cervical ; plus de 3 incidences"
      },
      {
        "code" : "44213-7",
        "display" : "fluoroscopie canal pancréatique ; guidage pour endoscopie avec contraste rétrograde"
      },
      {
        "code" : "44214-5",
        "display" : "fluoroscopie canaux biliaires ; guidage pour endoscopie avec contraste rétrograde"
      },
      {
        "code" : "44215-2",
        "display" : "fluoroscopie guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44216-0",
        "display" : "fluoroscopie glande thyroïde ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44217-8",
        "display" : "fluoroscopie rein ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44218-6",
        "display" : "fluoroscopie pancréas ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44219-4",
        "display" : "angiographie par fluoroscopie ganglion lymphatique ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44220-2",
        "display" : "fluoroscopie foie ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "44221-0",
        "display" : "fluoroscopie tissu ; guidage pour aspiration profonde.aiguille fine"
      },
      {
        "code" : "44222-8",
        "display" : "fluoroscopie espace articulaire ; guidage pour procédure"
      },
      {
        "code" : "44223-6",
        "display" : "fluoroscopie ovaire ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "44224-4",
        "display" : "fluoroscopie guidage pour placement d'une sonde"
      },
      {
        "code" : "44225-1",
        "display" : "fluoroscopie foie ; guidage pour biopsie percutanée avec contraste IV"
      },
      {
        "code" : "44226-9",
        "display" : "fluoroscopie côlon ; incidences pour réduction avec contraste au barium par voie rectale"
      },
      {
        "code" : "44227-7",
        "display" : "fluoroscopie côlon ; incidences avec constraste au barium par voie rectale"
      },
      {
        "code" : "44228-5",
        "display" : "CT rein ; guidage pour ablation de tissu"
      },
      {
        "code" : "44229-3",
        "display" : "CT os"
      },
      {
        "code" : "44230-1",
        "display" : "angioIRM vaisseaux mésentériques supérieurs sans contraste"
      },
      {
        "code" : "44231-9",
        "display" : "angioIRM vaisseaux mésentériques supérieurs sans et avec contraste IV"
      },
      {
        "code" : "44232-7",
        "display" : "MN rein ; incidences sans ou avec Tc-99m Mertiatide IV"
      },
      {
        "code" : "44233-5",
        "display" : "MN rein ; incidences sans et avec Tc-99m DTPA IV"
      },
      {
        "code" : "44234-3",
        "display" : "MN rein ; incidences avec Tc-99m glucoheptonate IV"
      },
      {
        "code" : "44235-0",
        "display" : "échographie Doppler vaisseaux mésentériques supérieurs"
      },
      {
        "code" : "44236-8",
        "display" : "échographie Doppler vaisseau du membre supérieur - bilatéral ; pour greffe"
      },
      {
        "code" : "44237-6",
        "display" : "échographie Doppler vaisseau du membre supérieur - bilatéral ; pour greffe limitée"
      },
      {
        "code" : "44238-4",
        "display" : "RX trachée ; incidences"
      },
      {
        "code" : "44239-2",
        "display" : "RX.portable côtes - unilatérales et thorax ; plus de 2 incidences et incidence postéroantérieure"
      },
      {
        "code" : "44240-0",
        "display" : "angiographie par fluoroscopie artères périphériques - bilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "46281-2",
        "display" : "CT ; guidage pour aspiration ou injection d'un kyste dans une région du corps non spécifiée"
      },
      {
        "code" : "46282-0",
        "display" : "échographie ; guidage pour aspiration ou injection d'un kyste dans une région du corps non spécifiée"
      },
      {
        "code" : "46283-8",
        "display" : "mammographie sein droit ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "46284-6",
        "display" : "mammographie sein gauche ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "46285-3",
        "display" : "échographie glande thyroïde ; guidage pour la biopsie à l'aiguille creuse"
      },
      {
        "code" : "46288-7",
        "display" : "échographie prostate ; guidage pour biopsie"
      },
      {
        "code" : "46289-5",
        "display" : "CT ; guidage pour biopsie percutanée sans et avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "46290-3",
        "display" : "CT ; guidage pour biopsie percutanée sans contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "46291-1",
        "display" : "CT ; guidage pour drainage et placement d'un cathéter de drainage sans et avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "46292-9",
        "display" : "CT ; guidage pour drainage et placement d'un cathéter de drainage avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "46293-7",
        "display" : "CT ; guidage pour drainage et placement d'un cathéter de drainage sans contraste dans une région du corps non spécifiée"
      },
      {
        "code" : "46294-5",
        "display" : "fluoroscopie estomac ; guidage pour remplacement percutané d'un cathéter de drainage"
      },
      {
        "code" : "46295-2",
        "display" : "mammographie stéréotaxique sein gauche ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "46296-0",
        "display" : "mammographie stéréotaxique sein ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "46297-8",
        "display" : "médecine nucléaire SPECT corps entier avec radionucléide IV"
      },
      {
        "code" : "46298-6",
        "display" : "CT mastoïde - bilatérale"
      },
      {
        "code" : "46299-4",
        "display" : "résonance magnétique sein unilatéral"
      },
      {
        "code" : "46301-8",
        "display" : "échographie Doppler veine d'extrémité - bilatérale limitée"
      },
      {
        "code" : "46302-6",
        "display" : "échographie Doppler artère du membre supérieur - bilatéral limitée"
      },
      {
        "code" : "46303-4",
        "display" : "échographie Doppler vaisseaux du membre supérieur limitée"
      },
      {
        "code" : "46304-2",
        "display" : "CT sinus limitée sans contraste"
      },
      {
        "code" : "46305-9",
        "display" : "CT corps entier"
      },
      {
        "code" : "46306-7",
        "display" : "CT corps entier avec contraste IV"
      },
      {
        "code" : "46307-5",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - droit sans et avec contraste IV"
      },
      {
        "code" : "46308-3",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "46309-1",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - droit sans et avec contraste IV"
      },
      {
        "code" : "46310-9",
        "display" : "résonance magnétique orbite, face et cou sans et avec contraste IV"
      },
      {
        "code" : "46311-7",
        "display" : "CT glande parotide sans et avec contraste IV"
      },
      {
        "code" : "46312-5",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - gauche sans et avec contraste IV"
      },
      {
        "code" : "46313-3",
        "display" : "CT pelvis sans et avec volume de contraste réduit IV"
      },
      {
        "code" : "46314-1",
        "display" : "CT conduit auditif interne sans et avec volume de contraste réduit IV"
      },
      {
        "code" : "46315-8",
        "display" : "CT région maxillofaciale sans et avec volume de contraste réduit IV"
      },
      {
        "code" : "46316-6",
        "display" : "CT tête sans et avec volume de contraste réduit IV"
      },
      {
        "code" : "46317-4",
        "display" : "CT thorax sans et avec volume de contraste réduit IV"
      },
      {
        "code" : "46318-2",
        "display" : "CT abdomen sans et avec volume de contraste réduit IV"
      },
      {
        "code" : "46319-0",
        "display" : "résonance magnétique coude avec contraste intraarticulaire"
      },
      {
        "code" : "46320-8",
        "display" : "CT orbite et face avec contraste IV"
      },
      {
        "code" : "46321-6",
        "display" : "résonance magnétique orbite, face et cou avec contraste IV"
      },
      {
        "code" : "46322-4",
        "display" : "CT rein avec contraste IV"
      },
      {
        "code" : "46323-2",
        "display" : "résonance magnétique sein - unilatéral avec contraste IV"
      },
      {
        "code" : "46324-0",
        "display" : "angioIRM vaisseaux du membre inférieur avec contraste IV"
      },
      {
        "code" : "46325-7",
        "display" : "CT conduit auditif interne avec volume réduit de contraste IV"
      },
      {
        "code" : "46326-5",
        "display" : "CT région maxillofaciale avec volume réduit de contraste IV"
      },
      {
        "code" : "46327-3",
        "display" : "CT thorax avec volume réduit de contraste IV"
      },
      {
        "code" : "46328-1",
        "display" : "CT tête avec volume réduit de contraste IV"
      },
      {
        "code" : "46329-9",
        "display" : "CT pelvis avec volume réduit de contraste IV"
      },
      {
        "code" : "46330-7",
        "display" : "CT abdomen avec volume réduit de contraste IV"
      },
      {
        "code" : "46331-5",
        "display" : "CT orbite sans contraste"
      },
      {
        "code" : "46332-3",
        "display" : "résonance magnétique orbite, face et cou sans contraste"
      },
      {
        "code" : "46333-1",
        "display" : "résonance magnétique sein - unilatéral sans contraste"
      },
      {
        "code" : "46335-6",
        "display" : "mammographie sein bilatéral ; incidence unique"
      },
      {
        "code" : "46336-4",
        "display" : "mammographie sein gauche ; incidence unique"
      },
      {
        "code" : "46337-2",
        "display" : "mammographie sein droit ; incidence unique"
      },
      {
        "code" : "46338-0",
        "display" : "mammographie sein - unilatéral ; incidence unique"
      },
      {
        "code" : "46339-8",
        "display" : "mammographie sein - unilatéral ; incidences"
      },
      {
        "code" : "46340-6",
        "display" : "RX articulation lombosacrée du rachis ; incidences"
      },
      {
        "code" : "46341-4",
        "display" : "fluoroscopie abdomen ; incidences"
      },
      {
        "code" : "46342-2",
        "display" : "mammographie numérique sein ; incidences"
      },
      {
        "code" : "46343-0",
        "display" : "RX poignet - droit ; plus de 2 incidences"
      },
      {
        "code" : "46344-8",
        "display" : "RX coude - gauche ; plus de 2 incidences"
      },
      {
        "code" : "46345-5",
        "display" : "RX coude - droit ; plus de 2 incidences"
      },
      {
        "code" : "46346-3",
        "display" : "RX poignet - gauche ; plus de 2 incidences"
      },
      {
        "code" : "46347-1",
        "display" : "RX cheville droite ; plus de 2 incidences"
      },
      {
        "code" : "46348-9",
        "display" : "RX thorax ; plus d'une incidence et postéroantérieure et latérale"
      },
      {
        "code" : "46349-7",
        "display" : "RX épaule - bilatérale ; incidences antéropostérieures et transthoraciques"
      },
      {
        "code" : "46350-5",
        "display" : "mammographie sein - unilatéral ; incidences pour diagnostic"
      },
      {
        "code" : "46351-3",
        "display" : "mammographie sein bilatéral ; incidences pour déplacement pour implant"
      },
      {
        "code" : "46352-1",
        "display" : "mammographie canal galactophore ; incidences pendant la chirurgie avec contraste intra canalaire"
      },
      {
        "code" : "46354-7",
        "display" : "mammographie numérique sein droit ; incidences pour dépistage"
      },
      {
        "code" : "46355-4",
        "display" : "mammographie numérique sein gauche ; incidences pour dépistage"
      },
      {
        "code" : "46356-2",
        "display" : "mammographie sein - unilatéral ; incidences pour dépistage"
      },
      {
        "code" : "46357-0",
        "display" : "fluoroscopie côlon ; incidence avec contraste naturel par l’air ambiant par voie rectale"
      },
      {
        "code" : "46358-8",
        "display" : "résonance magnétique corps entier"
      },
      {
        "code" : "46359-6",
        "display" : "angioIRM vaisseaux mésentériques supérieurs"
      },
      {
        "code" : "46360-4",
        "display" : "angioIRM arc aortique sans et avec contraste IV"
      },
      {
        "code" : "46361-2",
        "display" : "médecine nucléaire poumon ; incidences ventilation avec Xe-133 en inhalation"
      },
      {
        "code" : "46362-0",
        "display" : "échographie Doppler vaisseaux du pied"
      },
      {
        "code" : "46363-8",
        "display" : "échographie veine du membre inférieur"
      },
      {
        "code" : "46364-6",
        "display" : "échographie veine du membre inférieur - bilatéral"
      },
      {
        "code" : "46365-3",
        "display" : "CT plexus coeliaque ; guidage pour ablation de tissu"
      },
      {
        "code" : "46366-1",
        "display" : "médecine nucléaire SPECT os ; guidage pour biopsie percutanée avec radionucléide IV"
      },
      {
        "code" : "46369-5",
        "display" : "échographie ovaire ; guidage pour biopsie"
      },
      {
        "code" : "46370-3",
        "display" : "échographie pelvis ; guidage pour biopsie"
      },
      {
        "code" : "46371-1",
        "display" : "RX ; guidage pour changement de sonde percutanée avec contraste dans une région du corps non spécifiée"
      },
      {
        "code" : "46372-9",
        "display" : "fluoroscopie canaux biliaires ; guidage pour drainage percutané et placement d'un cathéter de drainage"
      },
      {
        "code" : "46373-7",
        "display" : "médecine nucléaire SPECT thorax ; guidage pour placement d'une sonde avec radionucléide IV"
      },
      {
        "code" : "46374-5",
        "display" : "échographie artères cérébrales"
      },
      {
        "code" : "46375-2",
        "display" : "échographie artère"
      },
      {
        "code" : "46376-0",
        "display" : "fluoroscopie rein - bilatéral ; incidences avec contraste antérograde"
      },
      {
        "code" : "46377-8",
        "display" : "RX crâne ; plus de 2 incidences"
      },
      {
        "code" : "46378-6",
        "display" : "RX genou - bilatéral ; incidences postéroantérieures en position debout et avec flexion"
      },
      {
        "code" : "46379-4",
        "display" : "échographie Doppler vaisseaux du membre supérieur - bilatéraux"
      },
      {
        "code" : "46380-2",
        "display" : "mammographie sein - unilatéral ; incidences pour implant"
      },
      {
        "code" : "46381-0",
        "display" : "RX coude et radius et ulna ; incidences"
      },
      {
        "code" : "46382-8",
        "display" : "échographie Doppler vaisseaux de la main"
      },
      {
        "code" : "46384-4",
        "display" : "médecine nucléaire SPECT os ; guidage pour biopsie superficielle avec radionucléide IV"
      },
      {
        "code" : "46385-1",
        "display" : "échographie Doppler vaisseau du membre supérieur ; pour greffe"
      },
      {
        "code" : "46386-9",
        "display" : "RX dents ; incidences interproximales"
      },
      {
        "code" : "46387-7",
        "display" : "mammographie sein ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "46388-5",
        "display" : "échographie Doppler aorte abdominale et thoracique"
      },
      {
        "code" : "46389-3",
        "display" : "RX coude - bilatéral ; incidences et tête radiale et capitulum"
      },
      {
        "code" : "46390-1",
        "display" : "RX cheville gauche ; plus de 2 incidences"
      },
      {
        "code" : "46391-9",
        "display" : "RX.portable épaule ; incidences"
      },
      {
        "code" : "46392-7",
        "display" : "fluoroscopie sinus ; guidage pour injection"
      },
      {
        "code" : "46393-5",
        "display" : "CT foie avec Xe-133 en inhalation"
      },
      {
        "code" : "46395-0",
        "display" : "médecine nucléaire SPECT coeur synchronisée et fraction d'éjection au repos et avec stress et avec radionucléide IV"
      },
      {
        "code" : "46396-8",
        "display" : "médecine nucléaire SPECT coeur synchronisée au repos et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "47366-0",
        "display" : "CT thorax limitée sans contraste"
      },
      {
        "code" : "47367-8",
        "display" : "RX et fluoroscopie thorax ; plus que 4 incidences et incidences"
      },
      {
        "code" : "47368-6",
        "display" : "RX thorax ; plus de 3 incidences et postéroantérieure et latérale"
      },
      {
        "code" : "47370-2",
        "display" : "RX main - gauche ; plus de 2 incidences"
      },
      {
        "code" : "47371-0",
        "display" : "RX main - droite ; plus de 2 incidences"
      },
      {
        "code" : "47372-8",
        "display" : "RX hanche ; incidences pendant la chirurgie"
      },
      {
        "code" : "47373-6",
        "display" : "RX genou - gauche ; 1 ou 2 incidences"
      },
      {
        "code" : "47374-4",
        "display" : "RX genou - gauche ; plus de 3 incidences"
      },
      {
        "code" : "47375-1",
        "display" : "RX genou - droit ; 1 ou 2 incidences"
      },
      {
        "code" : "47376-9",
        "display" : "RX genou - droit ; plus de 3 incidences"
      },
      {
        "code" : "47377-7",
        "display" : "RX genou - droit ; au plus 4 incidences"
      },
      {
        "code" : "47378-5",
        "display" : "médecine nucléaire SPECT foie pool sanguin avec radionucléide IV"
      },
      {
        "code" : "47379-3",
        "display" : "RX mandibule ; plus de 3 incidences"
      },
      {
        "code" : "47380-1",
        "display" : "RX mandibule ; au plus 3 incidences"
      },
      {
        "code" : "47381-9",
        "display" : "RX mastoïde ; plus de 2 incidences"
      },
      {
        "code" : "47382-7",
        "display" : "RX rachis lombaire ; plus de 3 incidences"
      },
      {
        "code" : "47983-2",
        "display" : "RX mastoïde - bilatérale ; 1 ou 2 incidences"
      },
      {
        "code" : "47984-0",
        "display" : "RX pelvis et colonne lombaire ; incidences"
      },
      {
        "code" : "47985-7",
        "display" : "CT rachis avec contraste intrathécal"
      },
      {
        "code" : "47986-5",
        "display" : "angiographie par fluoroscopie artères du membre inférieur - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "47987-3",
        "display" : "angiographie par fluoroscopie artères du membre inférieur - droit ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "48433-7",
        "display" : "RX calcanéus - bilatéral ; 2 incidences"
      },
      {
        "code" : "48434-5",
        "display" : "échographie rein ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "48435-2",
        "display" : "fluoroscopie glande salivaire - bilatérale ; guidage pour injection"
      },
      {
        "code" : "48436-0",
        "display" : "résonance magnétique rachis lombaire avec contraste intrathécal"
      },
      {
        "code" : "48439-4",
        "display" : "résonance magnétique rachis dorsal avec contraste intrathécal"
      },
      {
        "code" : "48440-2",
        "display" : "résonance magnétique base du crâne avec contraste IV"
      },
      {
        "code" : "48441-0",
        "display" : "résonance magnétique rachis dorsal sans et avec contraste intrathécal"
      },
      {
        "code" : "48442-8",
        "display" : "CT rachis sans et avec contraste intrathécal"
      },
      {
        "code" : "48443-6",
        "display" : "CT nasopharynx sans et avec contraste IV"
      },
      {
        "code" : "48444-4",
        "display" : "résonance magnétique cerveau temporal avec contraste IV"
      },
      {
        "code" : "48445-1",
        "display" : "résonance magnétique larynx sans contraste"
      },
      {
        "code" : "48446-9",
        "display" : "CT nasopharynx avec contraste IV"
      },
      {
        "code" : "48447-7",
        "display" : "résonance magnétique rachis cervical avec contraste intrathécal"
      },
      {
        "code" : "48448-5",
        "display" : "échographie artère du membre supérieur"
      },
      {
        "code" : "48449-3",
        "display" : "CT orbite avec contraste IV"
      },
      {
        "code" : "48450-1",
        "display" : "résonance magnétique rachis cervical sans et avec contraste intrathécal"
      },
      {
        "code" : "48451-9",
        "display" : "CT orbite sans et avec contraste IV"
      },
      {
        "code" : "48452-7",
        "display" : "résonance magnétique rachis lombaire sans et avec contraste intrathécal"
      },
      {
        "code" : "48453-5",
        "display" : "résonance magnétique cerveau temporal sans contraste"
      },
      {
        "code" : "48454-3",
        "display" : "résonance magnétique clavicule - droite sans et avec contraste IV"
      },
      {
        "code" : "48455-0",
        "display" : "résonance magnétique clavicule - gauche sans et avec contraste IV"
      },
      {
        "code" : "48456-8",
        "display" : "résonance magnétique clavicule - droite avec contraste IV"
      },
      {
        "code" : "48457-6",
        "display" : "résonance magnétique clavicule - gauche avec contraste IV"
      },
      {
        "code" : "48458-4",
        "display" : "résonance magnétique clavicule - droite sans contraste"
      },
      {
        "code" : "48459-2",
        "display" : "résonance magnétique clavicule - gauche sans contraste"
      },
      {
        "code" : "48460-0",
        "display" : "résonance magnétique limitée dans une région du corps non spécifiée"
      },
      {
        "code" : "48461-8",
        "display" : "résonance magnétique cou limitée"
      },
      {
        "code" : "48462-6",
        "display" : "RX genou - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "48463-4",
        "display" : "RX genou - droit ; incidence antéropostérieure"
      },
      {
        "code" : "48464-2",
        "display" : "fluoroscopie trachée ; incidences"
      },
      {
        "code" : "48465-9",
        "display" : "fluoroscopie larynx ; incidences"
      },
      {
        "code" : "48466-7",
        "display" : "RX crâne ; incidences limitées"
      },
      {
        "code" : "48467-5",
        "display" : "RX articulation sacro-iliaque ; 1 ou 2 incidences"
      },
      {
        "code" : "48468-3",
        "display" : "RX côtes - bilatérales et thorax ; deux incidences et postéroantérieure"
      },
      {
        "code" : "48469-1",
        "display" : "RX rachis lombaire ; 2 ou 3 incidences"
      },
      {
        "code" : "48470-9",
        "display" : "RX mastoïde - gauche ; 3 incidences"
      },
      {
        "code" : "48471-7",
        "display" : "RX mastoïde - droite ; 3 incidences"
      },
      {
        "code" : "48472-5",
        "display" : "RX rachis dorsal ; 3 incidences et incidence de Swimmer"
      },
      {
        "code" : "48473-3",
        "display" : "RX rachis lombaire et sacrum ; 4 incidences"
      },
      {
        "code" : "48474-1",
        "display" : "RX main - bilatérale ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "48475-8",
        "display" : "mammographie sein bilatéral ; incidence diagnostique pour implant"
      },
      {
        "code" : "48476-6",
        "display" : "RX pied - droit ; plus de 2 incidences"
      },
      {
        "code" : "48477-4",
        "display" : "RX pied - gauche ; plus de 2 incidences"
      },
      {
        "code" : "48478-2",
        "display" : "RX pied - bilatéral ; plus de 2 incidences"
      },
      {
        "code" : "48479-0",
        "display" : "RX os de la face ; plus de 2 incidences"
      },
      {
        "code" : "48480-8",
        "display" : "RX cheville bilatérale ; plus de 2 incidences"
      },
      {
        "code" : "48481-6",
        "display" : "RX coude - bilatéral ; plus de 2 incidences"
      },
      {
        "code" : "48482-4",
        "display" : "RX articulation sternoclaviculaire - bilatérale ; plus de 2 incidences"
      },
      {
        "code" : "48483-2",
        "display" : "RX poignet - bilatéral ; plus de 2 incidences"
      },
      {
        "code" : "48484-0",
        "display" : "RX côtes - droites et thorax ; plus de 2 incidences et thorax postéroantérieur"
      },
      {
        "code" : "48485-7",
        "display" : "RX côtes - bilatérales et thorax ; plus de 2 incidences et incidence postéroantérieure"
      },
      {
        "code" : "48486-5",
        "display" : "RX côtes - gauches et thorax ; plus de 2 incidences et incidence postéroantérieure"
      },
      {
        "code" : "48487-3",
        "display" : "RX crâne ; plus de 3 incidences"
      },
      {
        "code" : "48488-1",
        "display" : "RX mastoïde - droite ; 1 ou 2 incidences"
      },
      {
        "code" : "48489-9",
        "display" : "RX mastoïde - gauche 1 ou 2 incidences"
      },
      {
        "code" : "48490-7",
        "display" : "RX articulation temporomandibulaire - droite ; incidences avec bouche ouverte et fermée"
      },
      {
        "code" : "48491-5",
        "display" : "RX articulation temporomandibulaire - gauche ; incidences avec bouche ouverte et fermée"
      },
      {
        "code" : "48492-3",
        "display" : "mammographie sein bilatéral ; incidences pour dépistage pour implant"
      },
      {
        "code" : "48687-8",
        "display" : "résonance magnétique base du crâne sans contraste"
      },
      {
        "code" : "48688-6",
        "display" : "échographie veine du membre supérieur - droit"
      },
      {
        "code" : "48689-4",
        "display" : "échographie veine du membre supérieur - gauche"
      },
      {
        "code" : "48690-2",
        "display" : "échographie veine du membre supérieur - bilatéral"
      },
      {
        "code" : "48691-0",
        "display" : "échographie veine du membre inférieur - droit"
      },
      {
        "code" : "48692-8",
        "display" : "échographie veine du membre inférieur - gauche"
      },
      {
        "code" : "48693-6",
        "display" : "échographie artère du membre inférieur"
      },
      {
        "code" : "48694-4",
        "display" : "résonance magnétique cerveau.temporal sans et avec contraste IV"
      },
      {
        "code" : "48695-1",
        "display" : "RX base du crâne ; incidence unique"
      },
      {
        "code" : "48696-9",
        "display" : "fluoroscopie glande submandibulaire - droite ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "48697-7",
        "display" : "RX base du crâne ; incidences"
      },
      {
        "code" : "48698-5",
        "display" : "fluoroscopie glande submandibulaire - bilatérale ; incidences avec contraste intra conduit salivaire"
      },
      {
        "code" : "48699-3",
        "display" : "RX articulation temporomandibulaire - unilatérale ; incidences avec bouche ouverte et fermée"
      },
      {
        "code" : "48735-5",
        "display" : "mammographie sein ; guidage pour localisation"
      },
      {
        "code" : "48736-3",
        "display" : "mammographie sein gauche ; guidage pour injection d'un ganglion lymphatique sentinelle"
      },
      {
        "code" : "48737-1",
        "display" : "RX poignet et main ; 3 incidences"
      },
      {
        "code" : "48738-9",
        "display" : "RX poignet - bilatéral et main - bilatérale ; 3 incidences"
      },
      {
        "code" : "48739-7",
        "display" : "mammographie sein droit ; guidage pour injection d'un ganglion lymphatique sentinelle"
      },
      {
        "code" : "48740-5",
        "display" : "mammographie sein ; guidage pour injection d'un ganglion lymphatique sentinelle"
      },
      {
        "code" : "48742-1",
        "display" : "échographie Doppler scrotum et testicule"
      },
      {
        "code" : "48743-9",
        "display" : "CT rétropéritoine sans et avec contraste IV"
      },
      {
        "code" : "48746-2",
        "display" : "RX articulation sacro-iliaque - bilatérale ; plus de 2 incidences"
      },
      {
        "code" : "48747-0",
        "display" : "RX orbite - bilatérale ; plus de 3 incidences"
      },
      {
        "code" : "48748-8",
        "display" : "RX rachis ; incidences obliques"
      },
      {
        "code" : "48749-6",
        "display" : "RX rachis dorsal ; incidences obliques"
      },
      {
        "code" : "49118-3",
        "display" : "MN ; incidences avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "49507-7",
        "display" : "résonance magnétique avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "49509-3",
        "display" : "mammographie canal galactophore - droit ; incidence avec contraste intracanalaire"
      },
      {
        "code" : "49510-1",
        "display" : "mammographie canal galactophore - gauche ; incidence avec contraste intracanalaire"
      },
      {
        "code" : "49511-9",
        "display" : "angiographie par fluoroscopie artère fémorale ; incidence d'écoulement sans et avec contraste intraartériel"
      },
      {
        "code" : "49512-7",
        "display" : "fluoroscopie incidences"
      },
      {
        "code" : "49565-5",
        "display" : "angioIRM vaisseaux du rachis dorsal"
      },
      {
        "code" : "49566-3",
        "display" : "médecine nucléaire SPECT coeur au repos et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "49567-1",
        "display" : "médecine nucléaire SPECT coeur de perfusion avec adénosine et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "49568-9",
        "display" : "médecine nucléaire SPECT coeur de perfusion au repos et avec stress et avec Tl-201 IV et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "49569-7",
        "display" : "médecine nucléaire SPECT coeur de perfusion et cinétique pariétale au repos et avec stress et avec Tl-201 IV et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "49570-5",
        "display" : "RX cheville bilatérale ; plus que 5 incidences"
      },
      {
        "code" : "49571-3",
        "display" : "médecine nucléaire ; incidences limitées avec I-131 MIBG IV dans une région du corps non spécifiée"
      },
      {
        "code" : "50755-8",
        "display" : "CT membre inférieur - bilatéral avec contraste IV"
      },
      {
        "code" : "51387-9",
        "display" : "RX genou - bilatéral ; incidences et (antéropostérieures en position debout)"
      },
      {
        "code" : "51388-7",
        "display" : "RX poignet - droit et main - droite ; incidences"
      },
      {
        "code" : "51389-5",
        "display" : "MN sein ; incidences avec Tl-201 IV"
      },
      {
        "code" : "51391-1",
        "display" : "angiographie par fluoroscopie veine porte et veine hépatique ; guidage pour placement transjugulaire d'un shunt portosystémique intrahépatique transjugulaire"
      },
      {
        "code" : "51392-9",
        "display" : "RX poignet - gauche et main - gauche ; incidences"
      },
      {
        "code" : "51394-5",
        "display" : "RX cheville et pied - droits ; incidences"
      },
      {
        "code" : "51395-2",
        "display" : "RX cheville et pied - gauches ; incidences"
      },
      {
        "code" : "52790-3",
        "display" : "CT abdomen ; guidage pour remplacement percutané d'un cathéter de drainage"
      },
      {
        "code" : "52791-1",
        "display" : "CT pelvis ; guidage pour remplacement percutané d'un cathéter de drainage"
      },
      {
        "code" : "57822-9",
        "display" : "tomographie par émission de positons poumon avec radionucléide IV"
      },
      {
        "code" : "57823-7",
        "display" : "tomographie par émission de positons oesophage avec radionucléide IV"
      },
      {
        "code" : "58740-2",
        "display" : "cholangiopancréatographie par résonance magnétique de l'abdomen sans contraste"
      },
      {
        "code" : "58741-0",
        "display" : "tomographie par émission de positons de la base du crâne à micuisse avec radionucléide IV"
      },
      {
        "code" : "58742-8",
        "display" : "tomographie par émission de positons tête et cou avec radionucléide IV"
      },
      {
        "code" : "58743-6",
        "display" : "échographie ; guidage pour ablation de tissu dans une région du corps non spécifiée"
      },
      {
        "code" : "58744-4",
        "display" : "CT coeur"
      },
      {
        "code" : "58746-9",
        "display" : "angiographie par fluoroscopie fistule artérioveineuse ; incidences avec contraste IV"
      },
      {
        "code" : "58747-7",
        "display" : "CT ; guidage pour ablation de tissu dans une région du corps non spécifiée"
      },
      {
        "code" : "58748-5",
        "display" : "IRM fonctionnelle du cerveau"
      },
      {
        "code" : "58749-3",
        "display" : "résonance magnétique coeur avec stress et sans et avec contraste IV"
      },
      {
        "code" : "58750-1",
        "display" : "résonance magnétique coeur avec stress"
      },
      {
        "code" : "59281-6",
        "display" : "échographie cardiaque transthoracique"
      },
      {
        "code" : "59282-4",
        "display" : "compte rendu d'échocardiographie de stress"
      },
      {
        "code" : "60515-4",
        "display" : "CT côlon et rectum avec contraste naturel par l’air ambiant par voie rectale"
      },
      {
        "code" : "60527-9",
        "display" : "médecine nucléaire glande thyroïde ; incidences et incidences pour absorption avec I-123 per os"
      },
      {
        "code" : "62443-7",
        "display" : "incidence simple de radiographie numérique dentaire"
      },
      {
        "code" : "62444-5",
        "display" : "incidences de radiographie numérique dentaire partielle"
      },
      {
        "code" : "62445-2",
        "display" : "incidences de radiographie numérique dentaire"
      },
      {
        "code" : "62446-0",
        "display" : "angiographie par fluoroscopie artère rénale - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "62447-8",
        "display" : "angiographie par fluoroscopie artère rénale - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "62448-6",
        "display" : "angiographie par fluoroscopie artère de la tête - gauche et artère du cou - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "62449-4",
        "display" : "angiographie par fluoroscopie artère de la tête - droite et artère du cou - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "62450-2",
        "display" : "fluoroscopie péritoine ; guidage pour positionnement d'un cathéter"
      },
      {
        "code" : "62451-0",
        "display" : "échographie extrémité gauche limitée"
      },
      {
        "code" : "62452-8",
        "display" : "échographie membre droit limitée"
      },
      {
        "code" : "62491-6",
        "display" : "angiographie par fluoroscopie artère iliaque - gauche ; guidage pour placement d'une prothèse avec contraste intraartériel"
      },
      {
        "code" : "62492-4",
        "display" : "angiographie par fluoroscopie artère iliaque - droite ; guidage pour placement d'une prothèse avec contraste intraartériel"
      },
      {
        "code" : "62494-0",
        "display" : "échographie ; guidage pour drainage percutané et placement d'un cathéter de drainage dans une région du corps non spécifiée"
      },
      {
        "code" : "64051-6",
        "display" : "MN vaisseaux lymphatiques du sein - gauche ; incidences avec radionucléide intralymphatique"
      },
      {
        "code" : "64052-4",
        "display" : "MN vaisseaux lymphatiques du sein - droit ; incidences avec radionucléide intralymphatique"
      },
      {
        "code" : "64140-7",
        "display" : "angiographie par fluoroscopie vaisseaux rénaux - gauches ; incidences avec contraste"
      },
      {
        "code" : "64141-5",
        "display" : "angiographie par fluoroscopie vaisseaux rénaux - droits ; incidences avec contraste"
      },
      {
        "code" : "64993-9",
        "display" : "échographie ; guidage pour placement d'une aiguille dans une région du corps non spécifiée"
      },
      {
        "code" : "64995-4",
        "display" : "angiographie par fluoroscopie artère thoracique interne - gauche ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "64996-2",
        "display" : "RX poumon - gauche ; incidences avec contraste intrabronchique"
      },
      {
        "code" : "64997-0",
        "display" : "RX poumon - droit ; incidences avec contraste intrabronchique"
      },
      {
        "code" : "64998-8",
        "display" : "fluoroscopie trompe de Fallope - gauche ; guidage pour placement d'un cathéter transcervical"
      },
      {
        "code" : "64999-6",
        "display" : "fluoroscopie trompe de Fallope - droite ; guidage pour placement d'un cathéter transcervical"
      },
      {
        "code" : "65000-2",
        "display" : "angiographie par fluoroscopie artère thoracique interne - droite ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "65797-3",
        "display" : "angiographie par fluoroscopie artère - gauche ; guidage pour placement d'un stent"
      },
      {
        "code" : "65798-1",
        "display" : "angiographie par fluoroscopie artère - droite ; guidage pour placement d'un stent"
      },
      {
        "code" : "65799-9",
        "display" : "fluoroscopie rein - bilatéral ; incidence unique pour kyste"
      },
      {
        "code" : "65800-5",
        "display" : "fluoroscopie rein - gauche ; incidence unique pour kyste"
      },
      {
        "code" : "65801-3",
        "display" : "fluoroscopie rein - droit ; incidence unique pour kyste"
      },
      {
        "code" : "69054-5",
        "display" : "angiographie par fluoroscopie arc aortique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "69055-2",
        "display" : "RX articulation acromioclaviculaire - bilatérale ; incidences sans poids"
      },
      {
        "code" : "69056-0",
        "display" : "RX coude - bilatéral ; incidences et obliques"
      },
      {
        "code" : "69057-8",
        "display" : "RX main - bilatérale ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "69058-6",
        "display" : "RX hanche - bilatérale ; 2 incidences"
      },
      {
        "code" : "69059-4",
        "display" : "RX hanche - bilatérale ; incidences et latérales à rayons horizontaux"
      },
      {
        "code" : "69060-2",
        "display" : "RX genou - bilatéral ; 2 incidences et lever de soleil"
      },
      {
        "code" : "69061-0",
        "display" : "RX genou - bilatéral ; 2 incidences et tunnel"
      },
      {
        "code" : "69062-8",
        "display" : "RX genou - bilatéral ; 4 incidences en position debout"
      },
      {
        "code" : "69063-6",
        "display" : "RX genou - bilatéral ; 4 incidences et levé de soleil et tunnel"
      },
      {
        "code" : "69064-4",
        "display" : "RX genou - bilatéral ; incidence en lever de soleil et (incidence en position debout)"
      },
      {
        "code" : "69065-1",
        "display" : "RX abdomen ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "69066-9",
        "display" : "angiographie par fluoroscopie vaisseaux abdominaux ; incidences avec contraste IV"
      },
      {
        "code" : "69067-7",
        "display" : "angiographie par fluoroscopie ; guidage pour angioplastie avec contraste"
      },
      {
        "code" : "69068-5",
        "display" : "mammographie sein bilatéral ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "69069-3",
        "display" : "RX patella - bilatérale ; incidence du lever de soleil"
      },
      {
        "code" : "69070-1",
        "display" : "RX côtes - bilatérales ; incidence antérieure et latérale"
      },
      {
        "code" : "69071-9",
        "display" : "RX côtes - bilatérales et incidences du thorax"
      },
      {
        "code" : "69072-7",
        "display" : "RX poignet - bilatéral ; incidence avec déviation ulnaire et avec déviation radiale"
      },
      {
        "code" : "69073-5",
        "display" : "fluoroscopie guidage pour la biopsie à l'aiguille creuse"
      },
      {
        "code" : "69074-3",
        "display" : "fluoroscopie pelvis ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69075-0",
        "display" : "fluoroscopie glande salivaire ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69076-8",
        "display" : "fluoroscopie os ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69077-6",
        "display" : "angiographie par fluoroscopie tronc artériel brachiocéphalique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "69078-4",
        "display" : "fluoroscopie thorax ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "69079-2",
        "display" : "RX clavicule ; incidence avec angle céphalique à 45 degrés"
      },
      {
        "code" : "69080-0",
        "display" : "RX rachis cervical ; 5 incidences avec flexion et avec extension"
      },
      {
        "code" : "69081-8",
        "display" : "RX rachis cervical ; 5 incidences et incidence de Swimmer"
      },
      {
        "code" : "69083-4",
        "display" : "CT abdomen ; guidage pour biopsie percutanée sans contraste IV"
      },
      {
        "code" : "69084-2",
        "display" : "angiographie par tomodensitométrie vaisseaux thoraciques sans contraste"
      },
      {
        "code" : "69087-5",
        "display" : "CT cheville bilatérale sans contraste"
      },
      {
        "code" : "69088-3",
        "display" : "CT genou - bilatéral avec contraste IV"
      },
      {
        "code" : "69089-1",
        "display" : "CT genou - bilatéral sans contraste"
      },
      {
        "code" : "69090-9",
        "display" : "CT épaule - bilatérale sans contraste"
      },
      {
        "code" : "69091-7",
        "display" : "CT poignet - bilatéral avec contraste IV"
      },
      {
        "code" : "69092-5",
        "display" : "CT foie ; guidage pour biopsie percutanée sans contraste IV"
      },
      {
        "code" : "69093-3",
        "display" : "CT pelvis ; guidage pour biopsie percutanée avec contraste IV"
      },
      {
        "code" : "69094-1",
        "display" : "CT pelvis ; guidage pour biopsie percutanée sans contraste IV"
      },
      {
        "code" : "69095-8",
        "display" : "CT vessie urinaire avec contraste IV"
      },
      {
        "code" : "69096-6",
        "display" : "CT thorax limitée avec contraste IV"
      },
      {
        "code" : "69102-2",
        "display" : "CT cheville gauche avec contraste intraarticulaire"
      },
      {
        "code" : "69103-0",
        "display" : "CT coude - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "69104-8",
        "display" : "CT extrémité gauche sans contraste"
      },
      {
        "code" : "69105-5",
        "display" : "CT hanche - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "69106-3",
        "display" : "CT genou - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "69107-1",
        "display" : "CT poignet - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "69109-7",
        "display" : "CT cheville droite avec contraste intraarticulaire"
      },
      {
        "code" : "69110-5",
        "display" : "CT coude - droit avec contraste intraarticulaire"
      },
      {
        "code" : "69111-3",
        "display" : "CT membre droit sans contraste"
      },
      {
        "code" : "69112-1",
        "display" : "CT hanche - droite avec contraste intraarticulaire"
      },
      {
        "code" : "69113-9",
        "display" : "CT rein - droit"
      },
      {
        "code" : "69114-7",
        "display" : "CT genou - droit avec contraste intraarticulaire"
      },
      {
        "code" : "69115-4",
        "display" : "CT poignet - droit avec contraste intraarticulaire"
      },
      {
        "code" : "69116-2",
        "display" : "CT sacrum et coccyx"
      },
      {
        "code" : "69117-0",
        "display" : "CT scapula"
      },
      {
        "code" : "69118-8",
        "display" : "CT scapula sans contraste"
      },
      {
        "code" : "69119-6",
        "display" : "angiographie par tomodensitométrie aorte thoracique sans contraste"
      },
      {
        "code" : "69120-4",
        "display" : "fluoroscopie cou ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "69121-2",
        "display" : "fluoroscopie ovaire ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "69122-0",
        "display" : "fluoroscopie pancréas ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "69123-8",
        "display" : "fluoroscopie espace pleural ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "69124-6",
        "display" : "fluoroscopie tissu ; guidage pour aspiration superficielle.aiguille fine"
      },
      {
        "code" : "69127-9",
        "display" : "fluoroscopie plèvre thoracique ; guidage pour biopsie"
      },
      {
        "code" : "69129-5",
        "display" : "fluoroscopie glande thyroïde ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69130-3",
        "display" : "RX main ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "69131-1",
        "display" : "RX hanche ; incidences et Danelius Miller"
      },
      {
        "code" : "69132-9",
        "display" : "RX hanche ; incidence de Danelius Miller"
      },
      {
        "code" : "69133-7",
        "display" : "fluoroscopie hanche ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "69134-5",
        "display" : "angiographie par fluoroscopie artère iliaque ; guidage pour placement d'un stent"
      },
      {
        "code" : "69135-2",
        "display" : "angiographie par fluoroscopie artère iliaque ; guidage pour athérectomie avec contraste"
      },
      {
        "code" : "69136-0",
        "display" : "RX genou ; incidences en lever de soleil et en tunnel"
      },
      {
        "code" : "69137-8",
        "display" : "RX cheville gauche ; incidences antéropostérieures et latérales et obliques en position debout"
      },
      {
        "code" : "69138-6",
        "display" : "RX cheville gauche ; 3 incidences en position debout"
      },
      {
        "code" : "69139-4",
        "display" : "RX hanche - gauche ; incidences et latérales à rayons horizontaux"
      },
      {
        "code" : "69140-2",
        "display" : "RX hanche - gauche ; incidences et Danelius Miller"
      },
      {
        "code" : "69141-0",
        "display" : "RX hanche - gauche ; incidence de Danelius Miller"
      },
      {
        "code" : "69142-8",
        "display" : "RX genou - gauche ; 2 incidences et lever de soleil"
      },
      {
        "code" : "69143-6",
        "display" : "RX genou - gauche ; 2 incidences et tunnel en position debout"
      },
      {
        "code" : "69144-4",
        "display" : "RX genou - gauche ; (4 incidences) et (incidence antéropostérieure en position debout)"
      },
      {
        "code" : "69145-1",
        "display" : "RX genou - gauche ; 4 incidences et tunnel"
      },
      {
        "code" : "69146-9",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales à rayons horizontaux"
      },
      {
        "code" : "69147-7",
        "display" : "RX genou - gauche ; incidences antéropostérieures et latérales et obliques droites et obliques gauches"
      },
      {
        "code" : "69148-5",
        "display" : "RX genou - gauche ; incidences et tunnel"
      },
      {
        "code" : "69149-3",
        "display" : "RX genou - gauche ; incidence en lever de soleil et (incidence en position debout)"
      },
      {
        "code" : "69150-1",
        "display" : "mammographie sein gauche ; incidence diagnostique pour implant"
      },
      {
        "code" : "69151-9",
        "display" : "RX poignet - gauche ; 3 incidences scaphoïde"
      },
      {
        "code" : "69152-7",
        "display" : "RX patella - gauche ; incidence unique"
      },
      {
        "code" : "69153-5",
        "display" : "RX épaule - gauche ; incidences antéropostérieures et de Grashey et axillaires"
      },
      {
        "code" : "69154-3",
        "display" : "RX épaule - gauche ; 3 incidences et axillaires"
      },
      {
        "code" : "69155-0",
        "display" : "RX épaule - gauche ; 3 incidences et Y"
      },
      {
        "code" : "69156-8",
        "display" : "RX épaule - gauche ; incidences de Grashey et Y"
      },
      {
        "code" : "69157-6",
        "display" : "RX poignet - gauche ; incidences latérales avec flexion et avec extension"
      },
      {
        "code" : "69158-4",
        "display" : "RX sein ; incidence diagnostique pour implant"
      },
      {
        "code" : "69159-2",
        "display" : "RX sein ; incidences pour dépistage pour implant"
      },
      {
        "code" : "69161-8",
        "display" : "angioIRM cercle artériel du cerveau sans et avec contraste IV"
      },
      {
        "code" : "69162-6",
        "display" : "angioIRM artères pulmonaires - bilatérales avec contraste intraartériel"
      },
      {
        "code" : "69163-4",
        "display" : "résonance magnétique cheville bilatérale avec contraste IV"
      },
      {
        "code" : "69164-2",
        "display" : "résonance magnétique cheville bilatérale sans contraste"
      },
      {
        "code" : "69165-9",
        "display" : "résonance magnétique sein bilatéral ; pour implant"
      },
      {
        "code" : "69166-7",
        "display" : "résonance magnétique sein bilatéral pour implant sans et avec contraste IV"
      },
      {
        "code" : "69167-5",
        "display" : "résonance magnétique sein bilatéral pour implant avec contraste IV"
      },
      {
        "code" : "69168-3",
        "display" : "résonance magnétique sein bilatéral pour implant sans contraste IV"
      },
      {
        "code" : "69169-1",
        "display" : "résonance magnétique sein bilatéral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69170-9",
        "display" : "résonance magnétique coude - bilatéral avec contraste IV"
      },
      {
        "code" : "69171-7",
        "display" : "résonance magnétique coude - bilatéral sans contraste"
      },
      {
        "code" : "69172-5",
        "display" : "résonance magnétique fémur - bilatéral avec contraste IV"
      },
      {
        "code" : "69173-3",
        "display" : "résonance magnétique fémur - bilatéral sans contraste"
      },
      {
        "code" : "69174-1",
        "display" : "résonance magnétique avantbras - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "69175-8",
        "display" : "résonance magnétique avantbras - bilatéral avec contraste IV"
      },
      {
        "code" : "69176-6",
        "display" : "résonance magnétique avantbras - bilatéral sans contraste"
      },
      {
        "code" : "69177-4",
        "display" : "résonance magnétique main - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "69178-2",
        "display" : "résonance magnétique main - bilatérale avec contraste IV"
      },
      {
        "code" : "69179-0",
        "display" : "résonance magnétique main - bilatérale sans contraste"
      },
      {
        "code" : "69180-8",
        "display" : "résonance magnétique bras - bilatéral"
      },
      {
        "code" : "69181-6",
        "display" : "résonance magnétique bras - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "69182-4",
        "display" : "résonance magnétique bras - bilatéral avec contraste IV"
      },
      {
        "code" : "69183-2",
        "display" : "résonance magnétique bras - bilatéral sans contraste"
      },
      {
        "code" : "69184-0",
        "display" : "résonance magnétique épaule - bilatérale avec contraste IV"
      },
      {
        "code" : "69185-7",
        "display" : "résonance magnétique jambe - bilatérale sans contraste"
      },
      {
        "code" : "69186-5",
        "display" : "résonance magnétique membre supérieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "69187-3",
        "display" : "résonance magnétique membre supérieur - bilatéral avec contraste IV"
      },
      {
        "code" : "69188-1",
        "display" : "résonance magnétique membre supérieur - bilatéral sans contraste"
      },
      {
        "code" : "69189-9",
        "display" : "résonance magnétique sein pour implant sans et avec contraste IV"
      },
      {
        "code" : "69190-7",
        "display" : "résonance magnétique sein pour implant avec contraste IV"
      },
      {
        "code" : "69191-5",
        "display" : "résonance magnétique sein pour implant sans contraste IV"
      },
      {
        "code" : "69192-3",
        "display" : "résonance magnétique sein ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "69193-1",
        "display" : "résonance magnétique d'un membre"
      },
      {
        "code" : "69194-9",
        "display" : "résonance magnétique doigt sans et avec contraste IV"
      },
      {
        "code" : "69195-6",
        "display" : "résonance magnétique doigt avec contraste IV"
      },
      {
        "code" : "69196-4",
        "display" : "résonance magnétique doigt sans contraste"
      },
      {
        "code" : "69197-2",
        "display" : "résonance magnétique foie ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69198-0",
        "display" : "résonance magnétique muscle ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69199-8",
        "display" : "résonance magnétique pancréas ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69200-4",
        "display" : "résonance magnétique plèvre thoracique ; guidage pour biopsie"
      },
      {
        "code" : "69201-2",
        "display" : "résonance magnétique glande salivaire ; guidage pour biopsie"
      },
      {
        "code" : "69202-0",
        "display" : "résonance magnétique glande thyroïde ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69203-8",
        "display" : "résonance magnétique sein gauche ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69204-6",
        "display" : "résonance magnétique doigt - gauche sans et avec contraste IV"
      },
      {
        "code" : "69205-3",
        "display" : "résonance magnétique doigt - gauche avec contraste IV"
      },
      {
        "code" : "69206-1",
        "display" : "résonance magnétique doigt - gauche sans contraste"
      },
      {
        "code" : "69207-9",
        "display" : "résonance magnétique hanche - gauche sans et avec contraste intraarticulaire"
      },
      {
        "code" : "69208-7",
        "display" : "résonance magnétique épaule - gauche sans et avec contraste intraarticulaire"
      },
      {
        "code" : "69209-5",
        "display" : "résonance magnétique poignet - gauche et main - gauche"
      },
      {
        "code" : "69210-3",
        "display" : "résonance magnétique articulation du membre inférieur avec contraste intraarticulaire"
      },
      {
        "code" : "69211-1",
        "display" : "résonance magnétique os du nez"
      },
      {
        "code" : "69212-9",
        "display" : "résonance magnétique pelvis limitée"
      },
      {
        "code" : "69213-7",
        "display" : "résonance magnétique sein droit ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69214-5",
        "display" : "résonance magnétique doigt - droit sans et avec contraste IV"
      },
      {
        "code" : "69215-2",
        "display" : "résonance magnétique doigt - droit avec contraste IV"
      },
      {
        "code" : "69216-0",
        "display" : "résonance magnétique doigt - droit sans contraste"
      },
      {
        "code" : "69217-8",
        "display" : "résonance magnétique hanche - droite sans et avec contraste intraarticulaire"
      },
      {
        "code" : "69218-6",
        "display" : "résonance magnétique épaule - droite sans et avec contraste intraarticulaire"
      },
      {
        "code" : "69219-4",
        "display" : "résonance magnétique poignet - droit et main - droite"
      },
      {
        "code" : "69220-2",
        "display" : "résonance magnétique base du crâne sans et avec contraste IV"
      },
      {
        "code" : "69221-0",
        "display" : "résonance magnétique scrotum et testicule avec contraste IV"
      },
      {
        "code" : "69222-8",
        "display" : "résonance magnétique veine cave"
      },
      {
        "code" : "69223-6",
        "display" : "résonance magnétique sans contraste dans une région du corps non spécifiée"
      },
      {
        "code" : "69226-9",
        "display" : "fluoroscopie muscle ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69229-3",
        "display" : "médecine nucléaire SPECT foie avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "69230-1",
        "display" : "médecine nucléaire foie ; incidences avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "69231-9",
        "display" : "médecine nucléaire coeur ; incidences avec stress et avec Tc-99m IV"
      },
      {
        "code" : "69232-7",
        "display" : "médecine nucléaire coeur ; incidences avec stress et avec Tc-99m Sestamibi IV"
      },
      {
        "code" : "69233-5",
        "display" : "médecine nucléaire glande parotide ; incidences avec pertechnétate de technétium 99m Tc IV"
      },
      {
        "code" : "69234-3",
        "display" : "médecine nucléaire SPECT rate avec globules rouges marqués au Tc-99m IV"
      },
      {
        "code" : "69235-0",
        "display" : "médecine nucléaire SPECT scrotum et testicule pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "69236-8",
        "display" : "médecine nucléaire glande thyroïde ; incidences et incidences pour absorption avec I-131 per os"
      },
      {
        "code" : "69237-6",
        "display" : "médecine nucléaire SPECT corps entier pour tumeur avec radionucléide IV"
      },
      {
        "code" : "69238-4",
        "display" : "médecine nucléaire SPECT vessie urinaire et urètre avec contraste intravésical et pendant la miction"
      },
      {
        "code" : "69239-2",
        "display" : "RX patella ; incidence du lever de soleil"
      },
      {
        "code" : "69241-8",
        "display" : "fluoroscopie abdomen ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "69242-6",
        "display" : "fluoroscopie appendice ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "69243-4",
        "display" : "fluoroscopie poumon ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "69244-2",
        "display" : "fluoroscopie pelvis ; guidage pour drainage percutané d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "69248-3",
        "display" : "angiographie par fluoroscopie artère rénale ; guidage pour angioplastie transluminale percutanée avec contraste intraartériel"
      },
      {
        "code" : "69249-1",
        "display" : "angiographie par fluoroscopie artère poplitée ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "69250-9",
        "display" : "angiographie par fluoroscopie veine porte ; incidences avec contraste IV"
      },
      {
        "code" : "69251-7",
        "display" : "mammographie sein ; incidences placement d'un guide"
      },
      {
        "code" : "69252-5",
        "display" : "angiographie par fluoroscopie artères pulmonaires ; guidage pour angioplastie transluminale percutanée avec contraste intraartériel"
      },
      {
        "code" : "69253-3",
        "display" : "angiographie par fluoroscopie vaisseaux rénaux ; guidage pour athérectomie avec contraste"
      },
      {
        "code" : "69254-1",
        "display" : "RX cheville droite ; 3 incidences en position debout"
      },
      {
        "code" : "69255-8",
        "display" : "RX genou - droit ; incidences en lever de soleil et (en tunnel en position debout"
      },
      {
        "code" : "69256-6",
        "display" : "RX genou - droit ; incidence du lever de soleil"
      },
      {
        "code" : "69257-4",
        "display" : "RX membre inférieur - droit ; 2 incidences"
      },
      {
        "code" : "69258-2",
        "display" : "RX membre inférieur - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "69259-0",
        "display" : "mammographie sein droit ; incidence diagnostique pour implant"
      },
      {
        "code" : "69260-8",
        "display" : "RX patella - droite ; incidence unique"
      },
      {
        "code" : "69261-6",
        "display" : "RX patella - droite ; 3 incidences"
      },
      {
        "code" : "69262-4",
        "display" : "RX épaule - droite ; incidences antéropostérieures et de Grashey et axillaires"
      },
      {
        "code" : "69263-2",
        "display" : "RX poignet - droit ; incidences postéroantérieures avec poings serrés"
      },
      {
        "code" : "69264-0",
        "display" : "RX sacrum ; incidences en position debout"
      },
      {
        "code" : "69265-7",
        "display" : "RX épaule ; 4 incidences"
      },
      {
        "code" : "69266-5",
        "display" : "RX épaule ; incidences antéropostérieures et en Y"
      },
      {
        "code" : "69267-3",
        "display" : "RX épaule ; incidences de Grashey et axillaires et en Y"
      },
      {
        "code" : "69268-1",
        "display" : "mammographie canal galactophore ; incidence avec contraste intracanalaire"
      },
      {
        "code" : "69269-9",
        "display" : "RX crâne ; incidence antéropostérieure"
      },
      {
        "code" : "69270-7",
        "display" : "RX crâne ; incidence postéroantérieure"
      },
      {
        "code" : "69271-5",
        "display" : "RX crâne ; incidences postéroantérieures et latérales et Waters et Towne"
      },
      {
        "code" : "69272-3",
        "display" : "fluoroscopie intestin grêle ; incidences avec contraste via iléostomie"
      },
      {
        "code" : "69273-1",
        "display" : "RX jonction thoracolombaire du rachis ; 2 incidences"
      },
      {
        "code" : "69274-9",
        "display" : "RX rachis dorsal ; 2 incidences en position debout"
      },
      {
        "code" : "69275-6",
        "display" : "RX rachis dorsal ; incidences en position debout"
      },
      {
        "code" : "69276-4",
        "display" : "échographie aorte abdominale"
      },
      {
        "code" : "69277-2",
        "display" : "échographie glande surrénale"
      },
      {
        "code" : "69278-0",
        "display" : "échographie sein bilatéral ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "69279-8",
        "display" : "échographie ganglion lymphatique ; guidage pour la biopsie à l'aiguille creuse"
      },
      {
        "code" : "69280-6",
        "display" : "échographie vessie urinaire limitée"
      },
      {
        "code" : "69281-4",
        "display" : "échographie thorax limitée"
      },
      {
        "code" : "69282-2",
        "display" : "échographie Doppler limitée"
      },
      {
        "code" : "69283-0",
        "display" : "échographie Doppler veines d'extrémité - bilatérale"
      },
      {
        "code" : "69284-8",
        "display" : "échographie Doppler veine porte et veine hépatique"
      },
      {
        "code" : "69285-5",
        "display" : "échographie Doppler artère ombilicale foetale"
      },
      {
        "code" : "69286-3",
        "display" : "échographie oeil limitée"
      },
      {
        "code" : "69287-1",
        "display" : "échographie ganglion lymphatique ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "69292-1",
        "display" : "échographie sein gauche ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "69293-9",
        "display" : "échographie artère d'un membre - gauche"
      },
      {
        "code" : "69294-7",
        "display" : "échographie artère rénale"
      },
      {
        "code" : "69295-4",
        "display" : "échographie vaisseaux rénaux"
      },
      {
        "code" : "69296-2",
        "display" : "échographie sein droit ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "69297-0",
        "display" : "échographie artère d'un membre - droit"
      },
      {
        "code" : "69298-8",
        "display" : "échographie glande salivaire"
      },
      {
        "code" : "69299-6",
        "display" : "échographie scrotum et testicule limitée"
      },
      {
        "code" : "69300-2",
        "display" : "échographie pour rein transplanté limité"
      },
      {
        "code" : "69301-0",
        "display" : "angiographie par fluoroscopie veine du membre supérieur ; guidage pour angioplastie transluminale percutanée avec contraste IV"
      },
      {
        "code" : "69302-8",
        "display" : "RX poignet ; incidence avec poings fermés"
      },
      {
        "code" : "69303-6",
        "display" : "RX poignet ; incidence avec déviation ulnaire et avec déviation radiale"
      },
      {
        "code" : "69304-4",
        "display" : "RX poignet ; incidence avec déviation ulnaire"
      },
      {
        "code" : "69305-1",
        "display" : "RX arcade zygomatique ; 2 incidences"
      },
      {
        "code" : "69306-9",
        "display" : "fluoroscopie os ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "69307-7",
        "display" : "RX cheville gauche ; incidence unique"
      },
      {
        "code" : "69308-5",
        "display" : "RX coude - gauche ; incidence unique"
      },
      {
        "code" : "69309-3",
        "display" : "RX pied - gauche ; incidence unique"
      },
      {
        "code" : "69310-1",
        "display" : "RX main - gauche ; incidence unique"
      },
      {
        "code" : "69311-9",
        "display" : "RX calcanéus - gauche ; incidence unique"
      },
      {
        "code" : "69312-7",
        "display" : "RX humérus - gauche ; incidence unique"
      },
      {
        "code" : "69313-5",
        "display" : "RX tibia et fibula - gauches ; incidence unique"
      },
      {
        "code" : "69314-3",
        "display" : "RX cheville droite ; incidence unique"
      },
      {
        "code" : "69315-0",
        "display" : "RX coude - droit ; incidence unique"
      },
      {
        "code" : "69316-8",
        "display" : "RX pied - droit ; incidence unique"
      },
      {
        "code" : "69317-6",
        "display" : "RX radius et ulna - droits ; incidence unique"
      },
      {
        "code" : "69318-4",
        "display" : "RX main - droite ; incidence unique"
      },
      {
        "code" : "69319-2",
        "display" : "RX calcanéus - droit ; incidence unique"
      },
      {
        "code" : "69320-0",
        "display" : "RX humérus - droit ; incidence unique"
      },
      {
        "code" : "69321-8",
        "display" : "RX tibia et fibula - droits ; incidence unique"
      },
      {
        "code" : "69385-3",
        "display" : "échographie veines du membre inférieur - bilatéral"
      },
      {
        "code" : "69387-9",
        "display" : "échographie épididyme ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69388-7",
        "display" : "échographie vessie urinaire postmictionnelle"
      },
      {
        "code" : "69389-5",
        "display" : "échographie artère fémorale et artère poplitée"
      },
      {
        "code" : "69390-3",
        "display" : "échographie ovaire"
      },
      {
        "code" : "69391-1",
        "display" : "échographie cordon ombilical^foetus ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "69392-9",
        "display" : "échographie veines du membre inférieur - gauche"
      },
      {
        "code" : "69393-7",
        "display" : "échographie rachis lombaire"
      },
      {
        "code" : "69394-5",
        "display" : "échographie artères mésentériques"
      },
      {
        "code" : "69395-2",
        "display" : "échographie veines du membre supérieur"
      },
      {
        "code" : "69396-0",
        "display" : "échographie moelle spinale ; guidage pour biopsie percutanée"
      },
      {
        "code" : "69397-8",
        "display" : "échographie Doppler vaisseaux du sein"
      },
      {
        "code" : "69398-6",
        "display" : "échographie Doppler vaisseaux d'un membre - gauche"
      },
      {
        "code" : "69399-4",
        "display" : "échographie veine fémorale et veine poplitée"
      },
      {
        "code" : "69400-0",
        "display" : "échographie placenta ; guidage pour échantillonage de villosités choriales"
      },
      {
        "code" : "69402-6",
        "display" : "échographie rein - bilatérale et vessie urinaire"
      },
      {
        "code" : "69908-2",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux et vaisseaux du pelvis avec contraste IV"
      },
      {
        "code" : "70915-4",
        "display" : "échographie rachis cervical ; guide pour aspiration dans le LCR"
      },
      {
        "code" : "70916-2",
        "display" : "échographie rachis lombaire ; guide pour aspiration dans le LCR"
      },
      {
        "code" : "70917-0",
        "display" : "échographie rachis dorsal ; guide pour aspiration dans le LCR"
      },
      {
        "code" : "70918-8",
        "display" : "fluoroscopie rachis cervical ; guidage pour injection"
      },
      {
        "code" : "70919-6",
        "display" : "fluoroscopie rachis lombaire ; guidage pour injection"
      },
      {
        "code" : "70920-4",
        "display" : "fluoroscopie rachis dorsal ; guidage pour injection"
      },
      {
        "code" : "70921-2",
        "display" : "CT rachis cervical ; guidage pour blocage nerveux"
      },
      {
        "code" : "70922-0",
        "display" : "CT rachis dorsal ; guidage pour blocage nerveux"
      },
      {
        "code" : "70923-8",
        "display" : "fluoroscopie rachis cervical ; guidage pour vertébroplastie percutanée"
      },
      {
        "code" : "70924-6",
        "display" : "fluoroscopie rachis lombaire ; guidage pour vertébroplastie percutanée"
      },
      {
        "code" : "70925-3",
        "display" : "fluoroscopie rachis dorsal ; guidage pour vertébroplastie percutanée"
      },
      {
        "code" : "70926-1",
        "display" : "échographie rachis cervical"
      },
      {
        "code" : "70927-9",
        "display" : "échographie rachis dorsal"
      },
      {
        "code" : "70931-1",
        "display" : "CT rachis dorsal avec contraste intradiscal"
      },
      {
        "code" : "70932-9",
        "display" : "RX.portable rachis dorsal ; incidence unique"
      },
      {
        "code" : "70933-7",
        "display" : "fluoroscopie rachis dorsal ; incidences avec contraste intradiscal"
      },
      {
        "code" : "72137-3",
        "display" : "tomosynthèse mammaire numérique sein droit diagnostique"
      },
      {
        "code" : "72138-1",
        "display" : "tomosynthèse mammaire numérique sein gauche diagnostique"
      },
      {
        "code" : "72139-9",
        "display" : "tomosynthèse mammaire numérique sein bilatéral diagnostique"
      },
      {
        "code" : "72140-7",
        "display" : "tomosynthèse mammaire numérique  sein droit de dépistage"
      },
      {
        "code" : "72141-5",
        "display" : "tomosynthèse mammaire numérique  sein gauche de dépistage"
      },
      {
        "code" : "72142-3",
        "display" : "tomosynthèse mammaire numérique sein bilatéral de dépistage"
      },
      {
        "code" : "72238-9",
        "display" : "résonance magnétique orteils - droits sans et avec contraste IV"
      },
      {
        "code" : "72239-7",
        "display" : "résonance magnétique orteils - droits sans contraste"
      },
      {
        "code" : "72240-5",
        "display" : "résonance magnétique orteils - droits avec contraste IV"
      },
      {
        "code" : "72241-3",
        "display" : "résonance magnétique orteils - gauches sans et avec contraste IV"
      },
      {
        "code" : "72242-1",
        "display" : "résonance magnétique orteils - gauches sans contraste"
      },
      {
        "code" : "72243-9",
        "display" : "résonance magnétique orteils - gauches avec contraste IV"
      },
      {
        "code" : "72244-7",
        "display" : "résonance magnétique pelvis endorectal sans et avec contraste IV"
      },
      {
        "code" : "72245-4",
        "display" : "résonance magnétique pelvis avec contraste par voie rectale et au repos et contraction maximale du sphincter et pendant l'effort de défécation et pendant la défécation"
      },
      {
        "code" : "72246-2",
        "display" : "résonance magnétique abdomen et pelvis avec contraste per os et sans et avec contraste IV"
      },
      {
        "code" : "72247-0",
        "display" : "résonance magnétique abdomen et pelvis avec contraste per os et sans contraste IV"
      },
      {
        "code" : "72248-8",
        "display" : "cholangiopancréatographie par résonance magnétique de l'abdomen sans et avec contraste"
      },
      {
        "code" : "72249-6",
        "display" : "CT os de la face sans contraste"
      },
      {
        "code" : "72250-4",
        "display" : "CT intestin grêle avec contraste per os et avec contraste IV"
      },
      {
        "code" : "72251-2",
        "display" : "CT artères pulmonaires pour embolie pulmonaire"
      },
      {
        "code" : "72252-0",
        "display" : "CT thorax, abdomen et pelvis sans et avec contraste IV"
      },
      {
        "code" : "72253-8",
        "display" : "CT thorax, abdomen et pelvis sans contraste"
      },
      {
        "code" : "72254-6",
        "display" : "CT thorax, abdomen et pelvis avec contraste IV"
      },
      {
        "code" : "72256-1",
        "display" : "RX abdomen ; incidences pour motilité avec marqueurs radioopaques"
      },
      {
        "code" : "72528-3",
        "display" : "échographie aisselle - droite"
      },
      {
        "code" : "72529-1",
        "display" : "échographie aisselle - gauche"
      },
      {
        "code" : "72530-9",
        "display" : "échographie articulation ; guidage pour injection"
      },
      {
        "code" : "72531-7",
        "display" : "CT côlon et rectum avec contraste IV et avec contraste naturel par l’air ambiant par voie rectale"
      },
      {
        "code" : "72532-5",
        "display" : "échographie veine d'un membre - droit ; guidage pour phlébectomie ambulatoire"
      },
      {
        "code" : "72533-3",
        "display" : "échographie veine d'un membre - gauche ; guidage pour phlébectomie ambulatoire"
      },
      {
        "code" : "72534-1",
        "display" : "échographie veine d'un membre - droit ; guidage pour ablation par laser"
      },
      {
        "code" : "72535-8",
        "display" : "échographie veine d'un membre - gauche ; guidage pour ablation par laser"
      },
      {
        "code" : "72536-6",
        "display" : "échographie veines d'extrémité - bilatérale ; guidage pour sclérothérapie vasculaire"
      },
      {
        "code" : "72537-4",
        "display" : "échographie veine d'extrémité - bilatérale ; guidage pour sclérothérapie vasculaire"
      },
      {
        "code" : "72538-2",
        "display" : "angiographie par fluoroscopie veine ; guidage pour ablation d'un cathéter veineux central inséré périphériquement"
      },
      {
        "code" : "72539-0",
        "display" : "fluoroscopie nerf périphérique ; guidage pour dénervation"
      },
      {
        "code" : "72540-8",
        "display" : "fluoroscopie articulation zygapophysaire du rachis ; guidage pour dénervation"
      },
      {
        "code" : "72541-6",
        "display" : "fluoroscopie articulation zygapophysaire du rachis cervical ; guidage pour dénervation"
      },
      {
        "code" : "72542-4",
        "display" : "fluoroscopie articulation zygapophysaire du rachis lombaire ; guidage pour dénervation"
      },
      {
        "code" : "72543-2",
        "display" : "fluoroscopie nerf intercostal du rachis dorsal ; guidage pour dénervation"
      },
      {
        "code" : "72544-0",
        "display" : "fluoroscopie rein - bilatéral ; guidage pour ablation percutanée d'une sonde de néphrostomie avec contraste"
      },
      {
        "code" : "72545-7",
        "display" : "fluoroscopie voies biliaires et vésicule biliaire ; guidage pour remplacement percutané d'un cathéter de drainage"
      },
      {
        "code" : "72546-5",
        "display" : "angiographie par fluoroscopie veine ; guidage pour ablation d'un substance obstruant la lumière d'un cathéter veineux central"
      },
      {
        "code" : "72547-3",
        "display" : "angiographie par fluoroscopie veine ; guidage pour ablation d'un substance obstruant la lumière en péricathéter d'un cathéter veineux central"
      },
      {
        "code" : "72548-1",
        "display" : "angiographie par fluoroscopie veine ; guidage pour ablation d'un cathéter veineux central avec contraste IV"
      },
      {
        "code" : "72549-9",
        "display" : "fluoroscopie veine ; guidage pour ablation d'un cathéter veineux central tunnelé"
      },
      {
        "code" : "72550-7",
        "display" : "angiographie par fluoroscopie veine ; guidage pour réparation d'un cathéter veineux central avec port ou pompe"
      },
      {
        "code" : "72551-5",
        "display" : "angiographie par fluoroscopie veine ; guidage pour réparation d'un cathéter veineux central sans port ni pompe"
      },
      {
        "code" : "72552-3",
        "display" : "fluoroscopie rachis lombaire ; guidage pour cyphoplastie"
      },
      {
        "code" : "72553-1",
        "display" : "fluoroscopie rachis dorsal ; guidage pour cyphoplastie"
      },
      {
        "code" : "72554-9",
        "display" : "fluoroscopie muscle ; guidage pour injection d'un point cible"
      },
      {
        "code" : "72642-2",
        "display" : "échographie veines d'un membre - droit ; guidage pour sclérothérapie vasculaire"
      },
      {
        "code" : "72643-0",
        "display" : "échographie veines du membre - gauche ; guidage pour sclérothérapie vasculaire"
      },
      {
        "code" : "72644-8",
        "display" : "échographie veine d'un membre - droit ; guidage pour sclérothérapie vasculaire"
      },
      {
        "code" : "72645-5",
        "display" : "échographie veine d'un membre - gauche ; guidage pour sclérothérapie vasculaire"
      },
      {
        "code" : "72830-3",
        "display" : "échographie Doppler artères d'extrémité - bilatérales ; pour une étude artérielle physiologique"
      },
      {
        "code" : "72831-1",
        "display" : "échographie Doppler artères d'extrémité - bilatérales limitée pour étude physiologique d'une artère"
      },
      {
        "code" : "72832-9",
        "display" : "échographie Doppler artères d'extrémité - bilatérales pour étude physiologique d'une artère au repos et à l'exercice"
      },
      {
        "code" : "72876-6",
        "display" : "RX ^échantillon chirurgical ; incidences"
      },
      {
        "code" : "75669-2",
        "display" : "fluoroscopie moelle osseuse ; guidage pour biopsie percutanée"
      },
      {
        "code" : "75670-0",
        "display" : "fluoroscopie espace épidural du rachis lombaire ; incidences avec contraste dans l'espace péridural"
      },
      {
        "code" : "75671-8",
        "display" : "angiographie par tomodensitométrie cercle artériel du cerveau sans et avec contraste IV"
      },
      {
        "code" : "75672-6",
        "display" : "échographie rein ; guidage pour placement d'une sonde de néphrostomie"
      },
      {
        "code" : "75746-8",
        "display" : "CT espace pleural - bilatéral ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "75747-6",
        "display" : "fluoroscopie espace pleural - bilatéral ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "75748-4",
        "display" : "CT disque intervertébral du rachis cervical ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "75749-2",
        "display" : "fluoroscopie disque intervertébral ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "75750-0",
        "display" : "fluoroscopie disque intervertébral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "75751-8",
        "display" : "fluoroscopie espace pleural - gauche ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "75752-6",
        "display" : "CT espace pleural - gauche ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "75816-9",
        "display" : "fluoroscopie rachis.espace épidural thoracique ; incidences avec contraste dans l'espace péridural"
      },
      {
        "code" : "75817-7",
        "display" : "fluoroscopie espace pleural - droit ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "75818-5",
        "display" : "CT espace pleural - droit ; guidage pour drainage d'un abcès et placement d'une sonde thoracique"
      },
      {
        "code" : "75853-2",
        "display" : "fluoroscopie vagin ; incidences avec contraste intra vaginal"
      },
      {
        "code" : "77311-9",
        "display" : "angiographie par tomodensitométrie aorte abdominale et vaisseaux bilatéraux pour endoprothèse"
      },
      {
        "code" : "77448-9",
        "display" : "CT arrière du pied et mipied"
      },
      {
        "code" : "77451-3",
        "display" : "angiographie par tomodensitométrie aorte abdominale et thoracique et vaisseaux - bilatéraux pour endoprothèse"
      },
      {
        "code" : "77456-2",
        "display" : "CT arrière du pied et mipied avec contraste IV"
      },
      {
        "code" : "77457-0",
        "display" : "CT arrière du pied et mipied sans et avec contraste IV"
      },
      {
        "code" : "77458-8",
        "display" : "CT arrière du pied et mipied sans contraste"
      },
      {
        "code" : "77466-1",
        "display" : "CT arrière du pied - gauche et milieu du pied - gauche avec contraste IV"
      },
      {
        "code" : "77467-9",
        "display" : "CT arrière du pied - droit et mipied - droit avec contraste IV"
      },
      {
        "code" : "77468-7",
        "display" : "CT arrière du pied - gauche et milieu du pied - gauche sans et avec contraste IV"
      },
      {
        "code" : "77469-5",
        "display" : "CT arrière du pied - droit et mipied - droit sans et avec contraste IV"
      },
      {
        "code" : "77470-3",
        "display" : "CT arrière du pied - gauche et milieu du pied - gauche sans contraste"
      },
      {
        "code" : "77471-1",
        "display" : "CT arrière du pied - droit et mipied - droit sans contraste"
      },
      {
        "code" : "78031-2",
        "display" : "angiographie par tomodensitométrie aorte abdominale et vaisseaux collatéraux sans et avec contraste IV"
      },
      {
        "code" : "78032-0",
        "display" : "angiographie par tomodensitométrie aorte abdominale et thoracique et vaisseaux collatéraux sans et avec contraste IV"
      },
      {
        "code" : "78037-9",
        "display" : "angiographie par tomodensitométrie aorte abdominale et vaisseaux collatéraux avec contraste IV"
      },
      {
        "code" : "78038-7",
        "display" : "angiographie par tomodensitométrie aorte abdominale et thoracique et vaisseaux collatéraux avec contraste IV"
      },
      {
        "code" : "78973-5",
        "display" : "CT membre inférieur - bilatéral pour mesure de jambe sans contraste"
      },
      {
        "code" : "79065-9",
        "display" : "CT abdomen et pelvis post-traitement 3D sans contraste"
      },
      {
        "code" : "79066-7",
        "display" : "CT abdomen post-traitement 3D sans contraste"
      },
      {
        "code" : "79067-5",
        "display" : "CT voies respiratoires sans contraste"
      },
      {
        "code" : "79068-3",
        "display" : "CT thorax pour dépistage avec contraste IV"
      },
      {
        "code" : "79069-1",
        "display" : "CT côlon et rectum pour dépistage sans contraste IV et avec contraste naturel par l’air ambiant par voie rectale"
      },
      {
        "code" : "79071-7",
        "display" : "CT côlon et rectum sans contraste IV et avec contraste naturel par l’air ambiant par voie rectale"
      },
      {
        "code" : "79072-5",
        "display" : "CT ; guidage pour radiothérapie dans une région du corps non spécifiée"
      },
      {
        "code" : "79073-3",
        "display" : "angiographie par tomodensitométrie coeur et artères coronaires avec contraste IV"
      },
      {
        "code" : "79074-1",
        "display" : "CT rein et uretère et vessie urinaire post-traitement 3D sans et avec contraste IV"
      },
      {
        "code" : "79075-8",
        "display" : "CT pelvis par reconstruction avec contraste IV"
      },
      {
        "code" : "79076-6",
        "display" : "CT pelvis pour reconstruction sans contraste"
      },
      {
        "code" : "79077-4",
        "display" : "angiographie par tomodensitométrie artères pulmonaires pour embolie pulmonaire avec contraste IV"
      },
      {
        "code" : "79078-2",
        "display" : "CT rachis cervical par reconstruction avec contraste IV"
      },
      {
        "code" : "79079-0",
        "display" : "CT rachis cervical pour reconstruction sans contraste"
      },
      {
        "code" : "79080-8",
        "display" : "CT rachis lombaire par reconstruction avec contraste IV"
      },
      {
        "code" : "79081-6",
        "display" : "CT rachis lombaire pour reconstruction sans contraste"
      },
      {
        "code" : "79082-4",
        "display" : "CT rachis dorsal par reconstruction avec contraste IV"
      },
      {
        "code" : "79083-2",
        "display" : "CT os temporal par reconstruction avec contraste IV"
      },
      {
        "code" : "79084-0",
        "display" : "CT os temporal pour reconstruction sans contraste"
      },
      {
        "code" : "79085-7",
        "display" : "CT canaux biliaires sans et avec contraste IV"
      },
      {
        "code" : "79086-5",
        "display" : "CT thorax pour dépistage sans contraste"
      },
      {
        "code" : "79087-3",
        "display" : "CT coeur et artères coronaires pour score calcique sans contraste"
      },
      {
        "code" : "79088-1",
        "display" : "CT coeur pour maladie congénitale avec contraste IV"
      },
      {
        "code" : "79089-9",
        "display" : "CT coeur avec contraste IV"
      },
      {
        "code" : "79090-7",
        "display" : "densitométrie par CT rachis lombaire sans contraste"
      },
      {
        "code" : "79091-5",
        "display" : "CT rachis dorsal pour reconstruction sans contraste"
      },
      {
        "code" : "79092-3",
        "display" : "densitométrie par CT rachis dorsal sans contraste"
      },
      {
        "code" : "79093-1",
        "display" : "CT ; post-traitement 3D dans une région du corps non spécifiée"
      },
      {
        "code" : "79094-9",
        "display" : "CT vessie urinaire avec contraste intravésical"
      },
      {
        "code" : "79095-6",
        "display" : "CT dents"
      },
      {
        "code" : "79096-4",
        "display" : "CT thorax post-traitement 3D sans contraste"
      },
      {
        "code" : "79097-2",
        "display" : "CT thorax et abdomen post-traitement 3D sans contraste"
      },
      {
        "code" : "79098-0",
        "display" : "CT thorax, abdomen et pelvis post-traitement 3D sans contraste"
      },
      {
        "code" : "79099-8",
        "display" : "CT pelvis post-traitement 3D sans contraste"
      },
      {
        "code" : "79101-2",
        "display" : "CT côlon et rectum pour dépistage avec contraste naturel par l’air ambiant par voie rectale"
      },
      {
        "code" : "79103-8",
        "display" : "CT abdomen avec contraste IV"
      },
      {
        "code" : "79349-7",
        "display" : "RX rachis lombaire et sacrum ; plus que 5 incidences"
      },
      {
        "code" : "79350-5",
        "display" : "RX abdomen ; plus de 2 incidences"
      },
      {
        "code" : "79351-3",
        "display" : "RX rachis cervical ; plus d'une incidence"
      },
      {
        "code" : "79352-1",
        "display" : "RX rachis cervical ; plus que 5 incidences"
      },
      {
        "code" : "79353-9",
        "display" : "RX coude ; plus de 2 incidences"
      },
      {
        "code" : "79354-7",
        "display" : "RX doigt ; plus d'une incidence"
      },
      {
        "code" : "79355-4",
        "display" : "RX pied ; 3 incidences en position debout"
      },
      {
        "code" : "79356-2",
        "display" : "RX main ; 1 ou 2 incidences"
      },
      {
        "code" : "79357-0",
        "display" : "RX main ; plus de 2 incidences"
      },
      {
        "code" : "79358-8",
        "display" : "RX hanche - bilatérale ; plus de 3 incidences"
      },
      {
        "code" : "79359-6",
        "display" : "RX hanche - gauche ; plus d'une incidence"
      },
      {
        "code" : "79360-4",
        "display" : "RX hanche - droite ; plus d'une incidence"
      },
      {
        "code" : "79361-2",
        "display" : "RX hanche ; plus d'une incidence"
      },
      {
        "code" : "79362-0",
        "display" : "RX humérus ; plus d'une incidence"
      },
      {
        "code" : "79363-8",
        "display" : "RX genou - bilatéral ; antéropostérieur et latéral et défilé fémoropatellaire et position debout"
      },
      {
        "code" : "79364-6",
        "display" : "RX genou ; plus de 3 incidences"
      },
      {
        "code" : "79365-3",
        "display" : "RX côtes - bilatérales ; plus de 2 incidences"
      },
      {
        "code" : "79366-1",
        "display" : "RX côtes - unilatérales et 2 incidences thorax"
      },
      {
        "code" : "79367-9",
        "display" : "RX sacrum et coccyx ; plus d'une incidence"
      },
      {
        "code" : "79368-7",
        "display" : "RX épaule - gauche ; plus d'une incidence"
      },
      {
        "code" : "79369-5",
        "display" : "RX épaule - droite ; plus d'une incidence"
      },
      {
        "code" : "79370-3",
        "display" : "RX épaule ; plus d'une incidence"
      },
      {
        "code" : "79371-1",
        "display" : "RX rachis lombaire et sacrum ; plus d'une incidence"
      },
      {
        "code" : "79372-9",
        "display" : "RX rachis lombaire et sacrum ; plus de 3 incidences"
      },
      {
        "code" : "79373-7",
        "display" : "RX orteil ; plus d'une incidence"
      },
      {
        "code" : "79374-5",
        "display" : "échographie aorte abdominale pour dépistage"
      },
      {
        "code" : "80495-5",
        "display" : "résonance magnétique médiastin sans contraste"
      },
      {
        "code" : "80496-3",
        "display" : "résonance magnétique ; post-traitement 3D"
      },
      {
        "code" : "80497-1",
        "display" : "résonance magnétique sein droit ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "80498-9",
        "display" : "résonance magnétique sein gauche ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "80499-7",
        "display" : "résonance magnétique corps entier sans et avec contraste IV"
      },
      {
        "code" : "80500-2",
        "display" : "résonance magnétique coeur avec stress et sans contraste"
      },
      {
        "code" : "80501-0",
        "display" : "résonance magnétique intestin grêle avec contraste per os et sans contraste IV"
      },
      {
        "code" : "80502-8",
        "display" : "angioIRM aorte abdominale et vaisseaux collatéraux sans et avec contraste IV"
      },
      {
        "code" : "80503-6",
        "display" : "résonance magnétique intestin grêle avec contraste per os et sans et avec contraste IV"
      },
      {
        "code" : "80504-4",
        "display" : "résonance magnétique guidage pour biopsie percutanée d'une région du corps non spécifiée"
      },
      {
        "code" : "80505-1",
        "display" : "résonance magnétique cerveau pour tumeur nouvellement diagnostiquée sans et avec contraste IV"
      },
      {
        "code" : "80506-9",
        "display" : "résonance magnétique cerveau pour tumeur de bas grade sans et avec constraste IV"
      },
      {
        "code" : "80507-7",
        "display" : "résonance magnétique cerveau pour tumeur de haut grade sans et avec contraste IV"
      },
      {
        "code" : "80508-5",
        "display" : "résonance magnétique membre supérieur articulation avec contraste intraarticulaire"
      },
      {
        "code" : "80509-3",
        "display" : "résonance magnétique guidage pour placement d'un clip dans une région du corps non spécifiée"
      },
      {
        "code" : "80510-1",
        "display" : "résonance magnétique cerveau pour métastase sans et avec contraste IV"
      },
      {
        "code" : "80511-9",
        "display" : "résonance magnétique cerveau ; pour le postopératoire"
      },
      {
        "code" : "80512-7",
        "display" : "résonance magnétique moelle osseuse sans contraste"
      },
      {
        "code" : "80513-5",
        "display" : "résonance magnétique moelle osseuse avec contraste IV"
      },
      {
        "code" : "80514-3",
        "display" : "résonance magnétique moelle osseuse sans et avec contraste IV"
      },
      {
        "code" : "80583-8",
        "display" : "IRM fonctionnelle du cerveau pour fonction motrice"
      },
      {
        "code" : "80584-6",
        "display" : "résonance magnétique urètre endovaginale sans contraste"
      },
      {
        "code" : "80585-3",
        "display" : "résonance magnétique pelvis endorectal avec contraste IV"
      },
      {
        "code" : "80833-7",
        "display" : "échographie pelvis et foetus ; pour grossesse multiple limitée"
      },
      {
        "code" : "80834-5",
        "display" : "échographie pelvis et foetus ; pour grossesse multiple du premier trimestre"
      },
      {
        "code" : "80835-2",
        "display" : "échographie pelvis et foetus ; transabdominal et transvaginal pour gestation multiple au premier trimestre"
      },
      {
        "code" : "80836-0",
        "display" : "échographie pelvis et foetus ; pour grossesse multiple du deuxième et troisième trimestre"
      },
      {
        "code" : "80837-8",
        "display" : "échographie pelvis et foetus ; pour grossesse multiple avec anomalie foetale"
      },
      {
        "code" : "80838-6",
        "display" : "échographie foie limitée"
      },
      {
        "code" : "80839-4",
        "display" : "échographie pancréas limitée"
      },
      {
        "code" : "80840-2",
        "display" : "échographie rate limitée"
      },
      {
        "code" : "80841-0",
        "display" : "échographie sein ; guidage pour placement d'une aiguille"
      },
      {
        "code" : "80842-8",
        "display" : "échographie sein gauche ; guidage additionnel pour aspiration de kyste"
      },
      {
        "code" : "80843-6",
        "display" : "échographie sein gauche ; guidage pour biopsie par le vide"
      },
      {
        "code" : "80844-4",
        "display" : "échographie sein gauche ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "80846-9",
        "display" : "échographie sein droit ; guidage additionnel pour aspiration de kyste"
      },
      {
        "code" : "80847-7",
        "display" : "échographie sein droit ; guidage pour biopsie par le vide"
      },
      {
        "code" : "80848-5",
        "display" : "échographie sein droit ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "80850-1",
        "display" : "échographie Doppler artères carotidiennes limitée"
      },
      {
        "code" : "80851-9",
        "display" : "échographie Doppler artère cérébral moyenne foetus pour grossesse"
      },
      {
        "code" : "80852-7",
        "display" : "échographie aisselle"
      },
      {
        "code" : "80853-5",
        "display" : "échographie coude ; guidage pour injection"
      },
      {
        "code" : "80854-3",
        "display" : "échographie tissu musculosquelettique d'une extrémité limitée"
      },
      {
        "code" : "80855-0",
        "display" : "échographie tissu musculosquelettique d'une extrémité"
      },
      {
        "code" : "80856-8",
        "display" : "échographie Doppler tête limitée"
      },
      {
        "code" : "80857-6",
        "display" : "échographie Doppler tête"
      },
      {
        "code" : "80858-4",
        "display" : "échographie tissu mou de la tête et du cou"
      },
      {
        "code" : "80859-2",
        "display" : "échographie Doppler coeur"
      },
      {
        "code" : "80860-0",
        "display" : "échographie veines du membre inférieur - unilatéral limitée"
      },
      {
        "code" : "80861-8",
        "display" : "échographie tissu mou du membre inférieur"
      },
      {
        "code" : "80862-6",
        "display" : "échographie pelvis ; pour fécondation in vitro"
      },
      {
        "code" : "80863-4",
        "display" : "échographie Doppler pour rein transplanté"
      },
      {
        "code" : "80864-2",
        "display" : "échographie Doppler pelvis et foetus pour grossesse"
      },
      {
        "code" : "80865-9",
        "display" : "échographie pelvis et foetus ; transvaginal pour la grossesse"
      },
      {
        "code" : "80866-7",
        "display" : "échographie pelvis et foetus ; pour grossesse du second ou troisième trimestre"
      },
      {
        "code" : "80867-5",
        "display" : "échographie pelvis et foetus ; transabdominal et transvaginal pour grossesse au premier trimestre"
      },
      {
        "code" : "80868-3",
        "display" : "échographie pelvis et foetus ; pour grossesse avec anomalie foetale"
      },
      {
        "code" : "80869-1",
        "display" : "échographie pelvis et foetus ; pour grossesse du premier trimestre"
      },
      {
        "code" : "80870-9",
        "display" : "échographie pelvis et foetus ; pour grossesse limitée"
      },
      {
        "code" : "80871-7",
        "display" : "échographie ovaire ; pour torsion"
      },
      {
        "code" : "80872-5",
        "display" : "échographie Doppler utérus et trompes de Fallope avec solution saline intrautérine"
      },
      {
        "code" : "80873-3",
        "display" : "échographie Doppler pénis limitée"
      },
      {
        "code" : "80874-1",
        "display" : "échographie Doppler vaisseaux du pénis"
      },
      {
        "code" : "80875-8",
        "display" : "échographie tissu mou du pénis"
      },
      {
        "code" : "80876-6",
        "display" : "échographie prostate transrectale pour mesure du volume"
      },
      {
        "code" : "80877-4",
        "display" : "échographie scrotum et testicule ; pour torsion"
      },
      {
        "code" : "80878-2",
        "display" : "échographie Doppler artère ombilicale foetale pour grossesse"
      },
      {
        "code" : "80879-0",
        "display" : "échographie veines du membre supérieur - unilatéral limitée"
      },
      {
        "code" : "80880-8",
        "display" : "échographie canal carpien ; guidage pour injection"
      },
      {
        "code" : "80881-6",
        "display" : "échographie tissu mou du membre supérieur"
      },
      {
        "code" : "80882-4",
        "display" : "échographie ; guide pendant la chirurgie"
      },
      {
        "code" : "80895-6",
        "display" : "échographie veines du membre supérieur - bilatéral"
      },
      {
        "code" : "80896-4",
        "display" : "échographie Doppler aorte et artère iliaque - bilatérale"
      },
      {
        "code" : "80897-2",
        "display" : "échographie Doppler aorte et artère iliaque - bilatérale limitée"
      },
      {
        "code" : "80898-0",
        "display" : "échographie aine et pseudoanévrysme"
      },
      {
        "code" : "81158-8",
        "display" : "échographie tête ; pédiatrique"
      },
      {
        "code" : "81159-6",
        "display" : "échographie rachis cervical et rachis dorsal et rachis lombaire ; pédiatrique"
      },
      {
        "code" : "81160-4",
        "display" : "échographie Doppler tête ; pédiatrique limitée"
      },
      {
        "code" : "81161-2",
        "display" : "échographie Doppler coeur pour débit sanguin"
      },
      {
        "code" : "81162-0",
        "display" : "guidage échographique de la position de l'aiguille pour ponction mammaire - incidence gauche et vue agrandie d'un fragment biopsique"
      },
      {
        "code" : "81163-8",
        "display" : "guidage échographique de la position de l'aiguille pour ponction mammaire - incidence droite et vue agrandie d'un fragment biopsique"
      },
      {
        "code" : "81164-6",
        "display" : "échographie hanche - bilatérale ; pédiatrique limitée"
      },
      {
        "code" : "81165-3",
        "display" : "échographie veine ; guidage pour accès veineux périphérique"
      },
      {
        "code" : "81206-5",
        "display" : "médecine nucléaire foie et rate ; incidences avec sulfocolloïde de technétium 99 IV"
      },
      {
        "code" : "81542-3",
        "display" : "médecine nucléaire rachis lombaire ; incidences pour fuite de liquide céphalorachidien après ponction lombaire avec radionucléide intrathécal"
      },
      {
        "code" : "81543-1",
        "display" : "médecine nucléaire tête ; incidences pour fuite de LCR avec rhinorrhée ou otorrhée avec radionucléide intrathécal"
      },
      {
        "code" : "81544-9",
        "display" : "médecine nucléaire tractus gastro-intestinal ; incidences pour saignement gastrointestinal avec radionucléide IV"
      },
      {
        "code" : "81545-6",
        "display" : "médecine nucléaire abdomen et pelvis ; incidences pour perméabilité d'un shunt avec radionucléide IV"
      },
      {
        "code" : "81546-4",
        "display" : "médecine nucléaire rein ; incidences pour débit sanguin et fonction rénale avec radionucléide IV"
      },
      {
        "code" : "81547-2",
        "display" : "médecine nucléaire SPECT corps entier avec In-111 pentétréotide IV"
      },
      {
        "code" : "81548-0",
        "display" : "médecine nucléaire SPECT avec globules blancs marqués IV"
      },
      {
        "code" : "81549-8",
        "display" : "médecine nucléaire SPECT et CT ganglion lymphatique avec radionucléide IV"
      },
      {
        "code" : "81550-6",
        "display" : "médecine nucléaire SPECT et CT glande parathyroïde avec radionucléide IV"
      },
      {
        "code" : "81551-4",
        "display" : "tomographie par émission de positons et CT os de la base du crâne à micuisse fluorure 18F de sodium IV"
      },
      {
        "code" : "81552-2",
        "display" : "tomographie par émission de positons et CT os du corps entier fluorure 18F de sodium IV"
      },
      {
        "code" : "81553-0",
        "display" : "tomographie par émission de positons et CT ; guidage limité pour localisation de tumeur avec 18F-FDG IV dans une région du corps non spécifiée"
      },
      {
        "code" : "81554-8",
        "display" : "tomographie par émission de positons et CT de la base du crâne à micuisse ; guidage pour localisation de tumeur avec 18F-FDG IV"
      },
      {
        "code" : "81555-5",
        "display" : "tomographie par émission de positons et CT corps entier ; guidage pour localisation de tumeur avec 18F-FDG IV"
      },
      {
        "code" : "81556-3",
        "display" : "médecine nucléaire SPECT pour infection et inflammation avec radionucléide IV"
      },
      {
        "code" : "81557-1",
        "display" : "médecine nucléaire SPECT cerveau avec florbétapir IV"
      },
      {
        "code" : "81558-9",
        "display" : "médecine nucléaire SPECT cerveau avec Tc-99m IV"
      },
      {
        "code" : "81559-7",
        "display" : "tomographie par émission de positons et CT limitée pour simulation avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "81560-5",
        "display" : "médecine nucléaire SPECT corps entier avec In-111 capromab pendétide IV"
      },
      {
        "code" : "81561-3",
        "display" : "médecine nucléaire SPECT coeur avec états multiples d'exercice et avec radionucléide IV"
      },
      {
        "code" : "81562-1",
        "display" : "médecine nucléaire SPECT coeur avec état simple d'exercice et avec radionucléide IV"
      },
      {
        "code" : "81563-9",
        "display" : "médecine nucléaire coeur ; incidences au premier passage du marqueur et pool sanguin avec radionucléide IV"
      },
      {
        "code" : "81564-7",
        "display" : "tomographie par émission de positons coeur pour sarcoïdose avec radionucléide IV"
      },
      {
        "code" : "81565-4",
        "display" : "tomographie par émission de positons coeur pour viabilité des tissus avec radionucléide IV"
      },
      {
        "code" : "81566-2",
        "display" : "médecine nucléaire coeur ; incidences synchronisées et pool sanguin et fraction d'éjection et cinétique pariétale avec états multiples d'exercice et avec radionucléide IV"
      },
      {
        "code" : "81567-0",
        "display" : "MN coeur ; incidences synchronisées et pool sanguin et fraction d'éjection et cinétique pariétale avec état unique d'exercice et avec radionucléide IV"
      },
      {
        "code" : "81568-8",
        "display" : "tomographie par émission de positons perfusion coeur avec états multiples d'exercice"
      },
      {
        "code" : "81569-6",
        "display" : "tomographie par émission de positons perfusion coeur avec état unique d'exercice"
      },
      {
        "code" : "81570-4",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec état unique d'exercice et avec radionucléide IV"
      },
      {
        "code" : "81571-2",
        "display" : "médecine nucléaire coeur ; incidences de perfusion avec états multiple d'exercice et avec radionucléide IV"
      },
      {
        "code" : "81572-0",
        "display" : "médecine nucléaire glande salivaire ; incidences pour fonction avec radionucléide IV"
      },
      {
        "code" : "81573-8",
        "display" : "médecine nucléaire cerveau ; incidences pour protocole de mort cérébrale avec radionucléide IV"
      },
      {
        "code" : "81574-6",
        "display" : "médecine nucléaire cerveau ; plus de 4 incidences avec radionucléide IV"
      },
      {
        "code" : "81575-3",
        "display" : "médecine nucléaire cerveau ; plus de 4 incidences pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "81576-1",
        "display" : "médecine nucléaire cerveau ; moins de 4 incidences pour débit sanguin avec radionucléide IV"
      },
      {
        "code" : "81577-9",
        "display" : "tomographie par émission de positons cerveau pour amylose avec radionucléide IV"
      },
      {
        "code" : "81578-7",
        "display" : "tomographie par émission de positons cerveau métabolique avec radionucléide IV"
      },
      {
        "code" : "81579-5",
        "display" : "tomographie par émission de positons perfusion cerveau avec radionucléide IV"
      },
      {
        "code" : "81580-3",
        "display" : "médecine nucléaire glande thyroïde ; incidences pour thérapie avec I-131 per os"
      },
      {
        "code" : "81581-1",
        "display" : "médecine nucléaire glande thyroïde ; incidences pour dosimétrie avec radionucléide per os"
      },
      {
        "code" : "81582-9",
        "display" : "médecine nucléaire glande thyroïde ; absorption avec radionucléide IV"
      },
      {
        "code" : "81583-7",
        "display" : "médecine nucléaire corps entier ; incidences avec Sm-153 IV"
      },
      {
        "code" : "81584-5",
        "display" : "médecine nucléaire corps entier ; incidences avec globules blancs marqués IV"
      },
      {
        "code" : "81585-2",
        "display" : "médecine nucléaire ; incidences avec globules blancs marqués IV dans une région du corps non spécifiée"
      },
      {
        "code" : "81586-0",
        "display" : "médecine nucléaire corps entier ; incidences avec Y-90 ibritumomab tiuxétan IV"
      },
      {
        "code" : "81587-8",
        "display" : "médecine nucléaire ; incidences limitées pour infection ou inflammation avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "81588-6",
        "display" : "MN corps entier ; incidences pour métastases de tumeur thyroïdienne avec radionucléide IV"
      },
      {
        "code" : "81589-4",
        "display" : "médecine nucléaire corps entier ; incidences pour infection ou inflammation avec radionucléide IV"
      },
      {
        "code" : "81590-2",
        "display" : "médecine nucléaire veines d'extrémité - bilatérale ; incidences pour thrombose avec radionucléide IV"
      },
      {
        "code" : "81591-0",
        "display" : "médecine nucléaire veines d'extrémité - unilatérale ; incidences pour thrombose avec radionucléide IV"
      },
      {
        "code" : "81592-8",
        "display" : "médecine nucléaire pelvis ; incidences pour rein transplanté avec radionucléide IV"
      },
      {
        "code" : "81593-6",
        "display" : "médecine nucléaire ganglion lymphatique ; incidences avec radionucléide IV"
      },
      {
        "code" : "81594-4",
        "display" : "médecine nucléaire ganglion lymphatique - bilatéral ; incidences avec radionucléide IV"
      },
      {
        "code" : "81595-1",
        "display" : "médecine nucléaire ganglion lymphatique ; incidences pour lymphoedème avec radionucléide IV"
      },
      {
        "code" : "81596-9",
        "display" : "médecine nucléaire poumon ; incidences de ventilation et perfusion quantitative avec radionucléide IV"
      },
      {
        "code" : "81597-7",
        "display" : "médecine nucléaire os ; incidences pour métastases avec Ra-223 IV"
      },
      {
        "code" : "81598-5",
        "display" : "médecine nucléaire corps entier ; incidences pour métastases de tumeur thyroïdienne post thérapeutique avec radionucléide IV"
      },
      {
        "code" : "81599-3",
        "display" : "médecine nucléaire corps entier ; guidage de plusieurs jours pour localisation de tumeur avec radionucléide IV"
      },
      {
        "code" : "81600-9",
        "display" : "médecine nucléaire ; incidences limitées pour infection ou inflammation avec globules rouges marqués au Tc-99m IV dans une région du corps non spécifiée"
      },
      {
        "code" : "81601-7",
        "display" : "MN ; incidences limitées pour métastases de tumeur throïdienne avec radionucléide IV dans une région du corps non spécifiée"
      },
      {
        "code" : "81602-5",
        "display" : "médecine nucléaire estomac ; incidence pour phase solide de vidange gastrique avec radionucléide per os"
      },
      {
        "code" : "81603-3",
        "display" : "médecine nucléaire rein ; incidences pour débit sanguin et fonction rénale avec diurétique IV et avec radionucléide IV"
      },
      {
        "code" : "81604-1",
        "display" : "médecine nucléaire rein ; incidences pour taux de filtration glomérulaire avec radionucléide IV"
      },
      {
        "code" : "81605-8",
        "display" : "médecine nucléaire uretère et vessie urinaire ; incidences avec radionucléide IV"
      },
      {
        "code" : "81606-6",
        "display" : "médecine nucléaire foie et voies biliaires et vésicule biliaire ; incidences avec cholécystokinétique et avec radionucléide IV"
      },
      {
        "code" : "81607-4",
        "display" : "médecine nucléaire cortex du rein ; incidences avec radionucléide IV"
      },
      {
        "code" : "81608-2",
        "display" : "médecine nucléaire rein ; incidences pour débit sanguin et fonction rénale avec inhibiteurs de l'enzyme de conversion de l'angiotensine per os et avec radionucléide IV"
      },
      {
        "code" : "81609-0",
        "display" : "médecine nucléaire foie ; incidences avec injection intraartérielle hépatique de sphères SR"
      },
      {
        "code" : "81610-8",
        "display" : "médecine nucléaire foie ; incidences avec injection hépatique intraartérielle de Theraspheres"
      },
      {
        "code" : "81611-6",
        "display" : "médecine nucléaire tête et cou et thorax et abdomen et pelvis ; incidences pour perméabilité d'un shunt avec radionucléide IV"
      },
      {
        "code" : "81612-4",
        "display" : "médecine nucléaire coeur ; incidences pool sanguin et fraction d'éjection et premier passage avec radionucléide IV"
      },
      {
        "code" : "81613-2",
        "display" : "médecine nucléaire SPECT foie pour hémangiome avec radionucléide IV"
      },
      {
        "code" : "82123-1",
        "display" : "résonance magnétique guidage pour radiothérapie dans une région du corps non spécifiée"
      },
      {
        "code" : "82124-9",
        "display" : "échographie ; guidage pour radiothérapie"
      },
      {
        "code" : "82126-4",
        "display" : "tomographie par émission de positons ; guidage pour radiothérapie dans une  région du corps non précisée"
      },
      {
        "code" : "82128-0",
        "display" : "résonance magnétique cerveau et face sans contraste"
      },
      {
        "code" : "82129-8",
        "display" : "résonance magnétique cerveau et face sans et avec contraste IV"
      },
      {
        "code" : "82130-6",
        "display" : "résonance magnétique tête et cou sans contraste"
      },
      {
        "code" : "82131-4",
        "display" : "résonance magnétique tête et cou sans et avec contraste IV"
      },
      {
        "code" : "82132-2",
        "display" : "CT face et cou sans et avec contraste IV"
      },
      {
        "code" : "82133-0",
        "display" : "CT face et cou sans contraste"
      },
      {
        "code" : "82136-3",
        "display" : "médecine nucléaire corps entier ; incidences pour tumeur avec I-123 MIBG IV"
      },
      {
        "code" : "82676-8",
        "display" : "CT genou - gauche ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "82677-6",
        "display" : "angiographie par tomodensitométrie aorte abdominale avec contraste IV"
      },
      {
        "code" : "82678-4",
        "display" : "angiographie par tomodensitométrie aorte abdominale sans et avec contraste IV"
      },
      {
        "code" : "82679-2",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux et vaisseaux du pelvis sans et avec contraste IV"
      },
      {
        "code" : "82680-0",
        "display" : "angiographie par tomodensitométrie vaisseaux de la tête et vaisseaux du cou sans et avec contraste IV"
      },
      {
        "code" : "82681-8",
        "display" : "CT tissu oral ; guidage pour biopsie percutanée"
      },
      {
        "code" : "82682-6",
        "display" : "CT clavicule - gauche sans contraste"
      },
      {
        "code" : "82683-4",
        "display" : "CT clavicule - droite sans contraste"
      },
      {
        "code" : "82684-2",
        "display" : "CT clavicule sans et avec contraste IV"
      },
      {
        "code" : "82685-9",
        "display" : "CT clavicule avec contraste IV"
      },
      {
        "code" : "82686-7",
        "display" : "CT clavicule - droite avec contraste IV"
      },
      {
        "code" : "82687-5",
        "display" : "CT clavicule sans contraste"
      },
      {
        "code" : "82688-3",
        "display" : "CT côlon et rectum sans et avec contraste IV et avec contraste naturel par l’air ambiant par voie rectale"
      },
      {
        "code" : "82689-1",
        "display" : "CT intestin grêle avec contraste per os et sans et avec contraste IV"
      },
      {
        "code" : "82690-9",
        "display" : "CT tête et rachis cervical sans contraste"
      },
      {
        "code" : "82691-7",
        "display" : "CT tête et cou avec contraste IV"
      },
      {
        "code" : "82692-5",
        "display" : "CT tête et cou sans contraste"
      },
      {
        "code" : "82693-3",
        "display" : "CT pelvis et extrémité inférieure avec contraste IV"
      },
      {
        "code" : "82694-1",
        "display" : "CT membre inférieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "82695-8",
        "display" : "CT pelvis et membre inférieur - bilatéral avec contraste IV"
      },
      {
        "code" : "82696-6",
        "display" : "CT rachis lombaire et sacrum avec contraste IV"
      },
      {
        "code" : "82697-4",
        "display" : "CT rachis lombaire et sacrum sans contraste"
      },
      {
        "code" : "82698-2",
        "display" : "CT côtes gauches avec contraste IV"
      },
      {
        "code" : "82699-0",
        "display" : "CT côtes gauches sans contraste"
      },
      {
        "code" : "82700-6",
        "display" : "CT côtes droites avec contraste IV"
      },
      {
        "code" : "82701-4",
        "display" : "CT côtes droites sans contraste"
      },
      {
        "code" : "82702-2",
        "display" : "CT côtes droites sans et avec contraste IV"
      },
      {
        "code" : "82703-0",
        "display" : "CT sacrum et coccyx sans et avec contraste IV"
      },
      {
        "code" : "82704-8",
        "display" : "CT sacrum et coccyx avec contraste IV"
      },
      {
        "code" : "82705-5",
        "display" : "CT scapula - gauche sans contraste"
      },
      {
        "code" : "82706-3",
        "display" : "CT scapula - droite sans contraste"
      },
      {
        "code" : "82707-1",
        "display" : "CT scapula - gauche sans et avec contraste IV"
      },
      {
        "code" : "82708-9",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "82709-7",
        "display" : "angiographie par tomodensitométrie aorte thoracique"
      },
      {
        "code" : "82710-5",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - droit"
      },
      {
        "code" : "82711-3",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - bilatéraux"
      },
      {
        "code" : "82712-1",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - gauche"
      },
      {
        "code" : "82713-9",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - gauche"
      },
      {
        "code" : "82714-7",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - droit"
      },
      {
        "code" : "82715-4",
        "display" : "CT genou - droit ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "82716-2",
        "display" : "CT clavicule - gauche avec contraste IV"
      },
      {
        "code" : "82717-0",
        "display" : "CT côtes gauches sans et avec contraste IV"
      },
      {
        "code" : "82718-8",
        "display" : "CT scapula - droite sans et avec contraste IV"
      },
      {
        "code" : "82742-8",
        "display" : "CT tête et orbite - bilatérale ; sans et avec contraste et avec contraste"
      },
      {
        "code" : "82800-4",
        "display" : "tomographie par émission de positons et CT coeur avec radionucléide IV et avec contraste IV"
      },
      {
        "code" : "82801-2",
        "display" : "tomographie par émission de positons et CT coeur sans contraste"
      },
      {
        "code" : "82802-0",
        "display" : "CT tête et sinus ; sans et avec contraste et avec contraste"
      },
      {
        "code" : "82803-8",
        "display" : "CT tête et os temporal ; sans et avec contraste et avec contraste"
      },
      {
        "code" : "82804-6",
        "display" : "CT tête et cou ; sans et avec contraste et avec contraste"
      },
      {
        "code" : "82805-3",
        "display" : "tomographie par émission de positons et CT corps entier ; guidage pour localisation de tumeur avec 18F-FDG IV et sans contraste"
      },
      {
        "code" : "82806-1",
        "display" : "tomographie par émission de positons et CT corps entier ; guidage pour localisation de tumeur avec 18F-FDG IV et avec contraste IV"
      },
      {
        "code" : "82807-9",
        "display" : "tomographie par émission de positons et CT du vertex crânien à mi-cuisse ; guidage pour localisation de tumeur avec 18F-FDG IV et sans contraste"
      },
      {
        "code" : "82808-7",
        "display" : "tomographie par émission de positons et CT de la base du crâne à micuisse ; guidage pour localisation de tumeur avec 18F-FDG IV et sans contraste"
      },
      {
        "code" : "82809-5",
        "display" : "tomographie par émission de positons et CT de la base du crâne à micuisse ; guidage pour localisation de tumeur avec 18F-FDG IV et avec contraste IV"
      },
      {
        "code" : "83012-5",
        "display" : "absorptiométrie radiologique en double énergie système squelettique.axial ; incidences pour densité osseuse"
      },
      {
        "code" : "83013-3",
        "display" : "absorptiométrie radiologique en double énergie système squelettique.périphérique ; incidences pour densité osseuse"
      },
      {
        "code" : "83014-1",
        "display" : "absorptiométrie radiologique en double énergie système squelettique.axial ; incidences pour densité osseuse et fracture vertébrale"
      },
      {
        "code" : "83015-8",
        "display" : "RX abdomen ; 2 incidences pour calcul rénal"
      },
      {
        "code" : "83016-6",
        "display" : "RX abdomen ; plus de 2 incidences antéropostérieures et 3/4 et cône"
      },
      {
        "code" : "83017-4",
        "display" : "RX thorax et abdomen ; incidences et incidences allongées et verticales"
      },
      {
        "code" : "83018-2",
        "display" : "RX cheville ; 1 ou 2 incidences"
      },
      {
        "code" : "83019-0",
        "display" : "RX thorax, abdomen et pelvis ; incidence en babygram"
      },
      {
        "code" : "83020-8",
        "display" : "RX os ; incidences pour vue globale complète"
      },
      {
        "code" : "83021-6",
        "display" : "RX rachis cervical ; 2 ou 3 incidences et incidences avec flexion et avec extension"
      },
      {
        "code" : "83022-4",
        "display" : "RX rachis cervical ; 2 ou 3 incidences et incidences avec flexion et avec extension et incidences obliques"
      },
      {
        "code" : "83023-2",
        "display" : "RX rachis cervical ; 4 ou 5 incidences"
      },
      {
        "code" : "83024-0",
        "display" : "RX thorax ; 2 incidences et incidences latérales-décubitus"
      },
      {
        "code" : "83025-7",
        "display" : "RX coccyx ; plus d'une incidence"
      },
      {
        "code" : "83026-5",
        "display" : "RX coude ; 1 ou 2 incidences"
      },
      {
        "code" : "83027-3",
        "display" : "RX coude ; plus de 3 incidences"
      },
      {
        "code" : "83028-1",
        "display" : "RX rachis cervical et rachis dorsal et rachis lombaire ; plus d'une incidence"
      },
      {
        "code" : "83029-9",
        "display" : "RX os de la face et arc zygomatique ; 1 ou 2 incidences"
      },
      {
        "code" : "83030-7",
        "display" : "RX pied ; 1 ou 2 incidences"
      },
      {
        "code" : "83031-5",
        "display" : "RX pelvis et hanche - bilatéraux ; incidence antéropostérieure et plus d'une incidence"
      },
      {
        "code" : "83032-3",
        "display" : "RX hanche ; incidences supérieures à 2 préoperatoire"
      },
      {
        "code" : "83033-1",
        "display" : "RX hanche ; incidence pendant une chirurgie"
      },
      {
        "code" : "83034-9",
        "display" : "RX pelvis et hanche - bilatérale ; plus d'une incidence en pédiatrie"
      },
      {
        "code" : "83035-6",
        "display" : "RX genou ; 1 ou 2 incidences pendant une chirurgie"
      },
      {
        "code" : "83036-4",
        "display" : "RX membre inférieur ; plus d'une incidence"
      },
      {
        "code" : "83037-2",
        "display" : "RX rachis lombaire ; incidence unique pendant une chirurgie"
      },
      {
        "code" : "83038-0",
        "display" : "RX rachis lombaire ; plus de 4 incidences et plus d'1 incidence en inclinaison droite et en inclinaison gauche"
      },
      {
        "code" : "83039-8",
        "display" : "RX mastoïde - bilatérale ; plus de 2 incidences"
      },
      {
        "code" : "83040-6",
        "display" : "RX côtes - unilatérales ; 2 incidences"
      },
      {
        "code" : "83041-4",
        "display" : "RX côtes - unilatérales et thorax ; 2 incidences et incidence"
      },
      {
        "code" : "83042-2",
        "display" : "RX côtes - unilatérales et thorax ; 2 incidences et antéropostérieur"
      },
      {
        "code" : "83043-0",
        "display" : "RX articulation sacro-iliaque - bilatérale ; 1 ou 2 incidences"
      },
      {
        "code" : "83044-8",
        "display" : "RX sacrum ; plus d'une incidence"
      },
      {
        "code" : "83045-5",
        "display" : "RX scapula ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "83046-3",
        "display" : "RX crâne ; moins de 3 incidences antéropostérieures et latérales"
      },
      {
        "code" : "83047-1",
        "display" : "RX sternum ; plus d'une incidence"
      },
      {
        "code" : "83048-9",
        "display" : "RX tibia et fibula ; plus de 2 incidences"
      },
      {
        "code" : "83049-7",
        "display" : "RX membre supérieur ; plus d'une incidence"
      },
      {
        "code" : "83050-5",
        "display" : "RX poignet ; 1 ou 2 incidences"
      },
      {
        "code" : "83051-3",
        "display" : "absorptiométrie radiologique en double énergie rachis cervical et rachis dorsal et rachis lombaire ; incidences pour fracture vertébrale"
      },
      {
        "code" : "83289-9",
        "display" : "CT et angiographie par tomodensitométrie coeur et artères coronaires ; pour score calcique sans contraste"
      },
      {
        "code" : "83290-7",
        "display" : "angiographie par tomodensitométrie artères pulmonaires - bilatérales et veines du pelvis et veines du membre inférieur - bilatéral pour embolie pulmonaire et thrombose veineuse profonde avec contraste IV"
      },
      {
        "code" : "83291-5",
        "display" : "CT pouce sans contraste"
      },
      {
        "code" : "83292-3",
        "display" : "CT scapula avec contraste"
      },
      {
        "code" : "83293-1",
        "display" : "CT rachis cervical et rachis lombaire avec contraste IV"
      },
      {
        "code" : "83294-9",
        "display" : "CT rachis dorsal et rachis lombaire avec contraste IV"
      },
      {
        "code" : "83295-6",
        "display" : "CT cou et médiastin supérieur avec contraste IV"
      },
      {
        "code" : "83296-4",
        "display" : "CT tête et orbite - bilatérale avec contraste IV et sans et avec contraste IV"
      },
      {
        "code" : "83297-2",
        "display" : "CT rachis cervical et rachis lombaire sans et avec contraste IV"
      },
      {
        "code" : "83298-0",
        "display" : "angiographie par tomodensitométrie vaisseaux thoraciques et vaisseaux abdominaux et vaisseaux du pelvis sans et avec contraste IV"
      },
      {
        "code" : "83299-8",
        "display" : "CT et CT.angio thorax et abdomen et pelvis et aorte abdominale et thoracique sans et avec contraste IV"
      },
      {
        "code" : "83300-4",
        "display" : "CT scapula bilatéral sans et avec contraste IV"
      },
      {
        "code" : "83301-2",
        "display" : "CT cou et médiastin supérieur sans et avec contraste IV"
      },
      {
        "code" : "83302-0",
        "display" : "CT tête et os temporal sans contraste"
      },
      {
        "code" : "83303-8",
        "display" : "CT orteil sans contraste"
      },
      {
        "code" : "83304-6",
        "display" : "CT rachis cervical et rachis dorsal sans contraste"
      },
      {
        "code" : "83305-3",
        "display" : "CT rachis cervical et rachis lombaire sans contraste"
      },
      {
        "code" : "83306-1",
        "display" : "CT tête et région maxillofaciale sans contraste"
      },
      {
        "code" : "83307-9",
        "display" : "CT tête et mandibule sans contraste"
      },
      {
        "code" : "83308-7",
        "display" : "CT cou et médiastin supérieur sans contraste"
      },
      {
        "code" : "83309-5",
        "display" : "CT sinus et mandibule sans contraste"
      },
      {
        "code" : "83310-3",
        "display" : "CT rachis dorsal et rachis lombaire sans contraste"
      },
      {
        "code" : "85040-4",
        "display" : "CT ; modèle en impression 3D"
      },
      {
        "code" : "85041-2",
        "display" : "résonance magnétique modèle en impression 3D dans une région du corps non spécifiée"
      },
      {
        "code" : "85475-2",
        "display" : "échographie cardiaque transoesophagienne"
      },
      {
        "code" : "86348-0",
        "display" : "mammographie sein.gauche et échantillon du sein gauche ; guidage pour localisation d'une aiguille et incidences"
      },
      {
        "code" : "86350-6",
        "display" : "mammographie sein - unilatéral ; incidence unique pour placement d'un clip"
      },
      {
        "code" : "86351-4",
        "display" : "mammographie sein gauche ; guidage additionnel pour aspiration de kyste"
      },
      {
        "code" : "86352-2",
        "display" : "mammographie sein droit ; guidage additionnel pour aspiration de kyste"
      },
      {
        "code" : "86353-0",
        "display" : "mammographie sein gauche ; guidage pour placement d'un clip"
      },
      {
        "code" : "86354-8",
        "display" : "mammographie sein droit ; guidage pour placement d'un clip"
      },
      {
        "code" : "86355-5",
        "display" : "mammographie sein gauche ; guidage additionnel pour localisation d'une aiguille"
      },
      {
        "code" : "86356-3",
        "display" : "mammographie sein droit ; guidage additionnel pour localisation d'une aiguille"
      },
      {
        "code" : "86357-1",
        "display" : "mammographie sein gauche ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "86358-9",
        "display" : "mammographie sein droit ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "86360-5",
        "display" : "mammographie sein.droit et échantillon du sein droit ; guidage pour localisation à l'aiguille et incidences"
      },
      {
        "code" : "86361-3",
        "display" : "mammographie stéréotaxique sein gauche ; guidage additionnel pour biopsie"
      },
      {
        "code" : "86362-1",
        "display" : "mammographie stéréotaxique sein droit ; guidage additionnel pour biopsie"
      },
      {
        "code" : "86363-9",
        "display" : "mammographie sein gauche ; guidage additionnel pour biopsie par le vide"
      },
      {
        "code" : "86364-7",
        "display" : "mammographie sein droit ; guidage additionnel pour biopsie par le vide"
      },
      {
        "code" : "86365-4",
        "display" : "mammographie sein gauche ; guidage pour biopsie par le vide"
      },
      {
        "code" : "86366-2",
        "display" : "mammographie sein droit ; guidage pour biopsie par le vide"
      },
      {
        "code" : "86367-0",
        "display" : "mammographie sein ; incidence diagnostique pour rappel clinique"
      },
      {
        "code" : "86368-8",
        "display" : "mammographie sein gauche ; incidence diagnostique pour rappel clinique"
      },
      {
        "code" : "86369-6",
        "display" : "mammographie sein droit ; incidence diagnostique pour rappel clinique"
      },
      {
        "code" : "86370-4",
        "display" : "mammographie sein ; incidence diagnostique pour rappel technique"
      },
      {
        "code" : "86372-0",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; incidences avec contraste IV"
      },
      {
        "code" : "86373-8",
        "display" : "fluoroscopie fistule artérioveineuse ; incidences avec contraste via ponction supplémentaire"
      },
      {
        "code" : "86374-6",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques du pied - bilatéral ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "86375-3",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques du pied - unilatéral ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "86376-1",
        "display" : "fluoroscopie canaux biliaires ; incidences avec contraste via cathéter existant"
      },
      {
        "code" : "86377-9",
        "display" : "fluoroscopie tractus gastro-intestinal ; guidage pour avancement d'une sonde d'alimentation"
      },
      {
        "code" : "86378-7",
        "display" : "fluoroscopie tractus gastro-intestinal ; incidences pour fistule"
      },
      {
        "code" : "86379-5",
        "display" : "fluoroscopie intestin grêle ; incidences pour stomie en anse"
      },
      {
        "code" : "86380-3",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; incidences pour fistule"
      },
      {
        "code" : "86381-1",
        "display" : "fluoroscopie côlon ; incidences de dépistage avec contraste naturel par l’air ambiant par voie rectale et avec contraste au barium par voie rectale"
      },
      {
        "code" : "86382-9",
        "display" : "fluoroscopie canaux biliaires ; incidences limitées pendant une chirurgie"
      },
      {
        "code" : "86383-7",
        "display" : "fluoroscopie canaux biliaires ; incidences avec contraste IV"
      },
      {
        "code" : "86384-5",
        "display" : "fluoroscopie vésicule biliaire ; incidences après repas gras et avec contraste per os"
      },
      {
        "code" : "86385-2",
        "display" : "fluoroscopie vésicule biliaire ; incidences avec contraste per os"
      },
      {
        "code" : "86386-0",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; incidences avec contraste au barium per os"
      },
      {
        "code" : "86387-8",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; incidences avec contraste antérograde"
      },
      {
        "code" : "86388-6",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; incidences avec contraste rétrograde"
      },
      {
        "code" : "86389-4",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; incidences pendant chirurgie et avec contraste rétrograde"
      },
      {
        "code" : "86390-2",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; incidences avec contraste via sonde de néphrostomie"
      },
      {
        "code" : "86391-0",
        "display" : "fluoroscopie fistule artérioveineuse ; incidences avec contraste via cathéter existant"
      },
      {
        "code" : "86392-8",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; incidences limitées avec contraste IV"
      },
      {
        "code" : "86393-6",
        "display" : "fluoroscopie rein - bilatéral et uretère - bilatéral et vessie urinaire ; incidences avec contraste rétrograde"
      },
      {
        "code" : "86394-4",
        "display" : "angiographie par fluoroscopie aorte thoracique ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86395-1",
        "display" : "fluoroscopie.vidéo hypopharynx et oesophage ; incidences pour fonction de déglutition avec parole et avec contraste au barium per os"
      },
      {
        "code" : "86396-9",
        "display" : "angiographie par fluoroscopie veines d'extrémité - unilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "86397-7",
        "display" : "fluoroscopie vessie urinaire ; guidage pour drainage et placement d'un cathéter suspubien"
      },
      {
        "code" : "86398-5",
        "display" : "fluoroscopie citernes cérébrales ; incidences avec contraste intrathécal"
      },
      {
        "code" : "86399-3",
        "display" : "fluoroscopie incidences et guidage pour injection d'un shunt non vasculaire"
      },
      {
        "code" : "86400-9",
        "display" : "fluoroscopie guidage pour placement d'une aiguille"
      },
      {
        "code" : "86401-7",
        "display" : "fluoroscopie vessie urinaire ; incidences avec contraste intravésical"
      },
      {
        "code" : "86402-5",
        "display" : "fluoroscopie épaule ; incidences limitées avec contraste intraarticulaire"
      },
      {
        "code" : "86403-3",
        "display" : "fluoroscopie trompe de Fallope ; guidage pour positionnement d'un cathéter"
      },
      {
        "code" : "86404-1",
        "display" : "fluoroscopie vessie urinaire ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "86405-8",
        "display" : "fluoroscopie guidage pour l'échange d'une sonde"
      },
      {
        "code" : "86406-6",
        "display" : "fluoroscopie ; incidences pendant la chirurgie dans une région du corps non spécifiée moins d'1 heure"
      },
      {
        "code" : "86407-4",
        "display" : "guidage par fluoroscopie d'une région du corps non spécifiée"
      },
      {
        "code" : "86408-2",
        "display" : "fluoroscopie pelvis ; incidences pour poche urinaire"
      },
      {
        "code" : "86409-0",
        "display" : "fluoroscopie rectum ; incidences pour dysfonctionnement rectal avec constraste au barium par voie rectale"
      },
      {
        "code" : "86410-8",
        "display" : "fluoroscopie pharynx et oesophage cervical ; incidences avec contraste au barium per os"
      },
      {
        "code" : "86411-6",
        "display" : "fluoroscopie fosse postérieure - bilatérale ; incidences avec contraste intrathécal"
      },
      {
        "code" : "86412-4",
        "display" : "angiographie par fluoroscopie vaisseaux lymphatiques du pied ; incidences avec contraste intralymphatique"
      },
      {
        "code" : "86413-2",
        "display" : "fluoroscopie tractus gastro-intestinal ; guidage pour placement d'une sonde longue pour alimentation"
      },
      {
        "code" : "86414-0",
        "display" : "angiographie par fluoroscopie artères rénales - unilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86415-7",
        "display" : "angiographie par fluoroscopie veine rénale - unilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "86416-5",
        "display" : "mammographie sein - bilatéral et échantillon du sein - bilatéral ; guidage pour localisation d'une aiguille et incidences"
      },
      {
        "code" : "86417-3",
        "display" : "angiographie par fluoroscopie artères cérébrales - bilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86418-1",
        "display" : "angiographie par fluoroscopie artères pulmonaires - unilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86419-9",
        "display" : "angiographie par fluoroscopie artères viscérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86420-7",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; incidences avec contraste naturel par l’air ambiant per os et avec constraste au barium per os"
      },
      {
        "code" : "86421-5",
        "display" : "RX et fluoroscopie tractus gastrointestinal supérieur ; incidences et incidences avec contraste per os et avec contraste au barium per os"
      },
      {
        "code" : "86422-3",
        "display" : "RX et fluoroscopie tractus gastrointestinal supérieur ; incidences et incidences avec contraste soluble dans l'eau per os"
      },
      {
        "code" : "86423-1",
        "display" : "RX et fluoroscopie tractus gastrointestinal supérieur ; incidence et incidences avec contraste per os"
      },
      {
        "code" : "86424-9",
        "display" : "RX et fluoroscopie tractus gastrointestinal supérieur ; incidence et incidences avec contraste au barium per os"
      },
      {
        "code" : "86425-6",
        "display" : "fluoroscopie rein ; guidage pour manométrie"
      },
      {
        "code" : "86426-4",
        "display" : "angiographie par fluoroscopie veine jugulaire - unilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "86427-2",
        "display" : "fluoroscopie tractus gastro-intestinal supérieur et intestin grêle ; incidences avec contraste naturel par l’air ambiant per os et avec constraste au barium per os"
      },
      {
        "code" : "86428-0",
        "display" : "angiographie par fluoroscopie artères d'une extrémité - unilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86429-8",
        "display" : "angiographie par fluoroscopie artères cérébrales - unilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86430-6",
        "display" : "fluoroscopie fosse postérieure - unilatérale ; incidences avec contraste intrathécal"
      },
      {
        "code" : "86431-4",
        "display" : "angiographie par fluoroscopie artères cérébrales - bilatérales et artères cervicales - bilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86432-2",
        "display" : "angiographie par fluoroscopie artères cérébrales - unilatérales et artères cervicales - unilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86433-0",
        "display" : "angiographie par fluoroscopie artères intercostales du rachis lombaire ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86434-8",
        "display" : "angiographie par fluoroscopie artères carotidiennes - unilatérales ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86435-5",
        "display" : "angiographie par fluoroscopie veine jugulaire - bilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "86436-3",
        "display" : "fluoroscopie fistule ; guidage pour traitement avec contraste intra fistule"
      },
      {
        "code" : "86437-1",
        "display" : "fluoroscopie fistule ; incidences diagnostiques avec contraste intra fistule"
      },
      {
        "code" : "86438-9",
        "display" : "fluoroscopie tractus gastrointestinal supérieur ; guidage pour vérification de sonde d'alimentation"
      },
      {
        "code" : "86439-7",
        "display" : "fluoroscopie sinus cérébraux ; incidences avec contraste IV"
      },
      {
        "code" : "86440-5",
        "display" : "fluoroscopie vésicule séminale ; incidences avec contraste intra vésicule séminale"
      },
      {
        "code" : "86441-3",
        "display" : "fluoroscopie rein et uretère et vessie urinaire ; guidage pour manométrie"
      },
      {
        "code" : "86442-1",
        "display" : "angiographie par fluoroscopie artère vertébrale - unilatérale ; incidences avec contraste intra-artériel"
      },
      {
        "code" : "86443-9",
        "display" : "fluoroscopie uretère ; incidences avec contraste intra uretère"
      },
      {
        "code" : "86460-3",
        "display" : "angiographie par fluoroscopie vaisseau du rachis ; incidences"
      },
      {
        "code" : "86461-1",
        "display" : "angiographie par fluoroscopie vaisseau surrénal ; incidences"
      },
      {
        "code" : "86462-9",
        "display" : "tomosynthèse mammaire numérique sein - unilatéral"
      },
      {
        "code" : "86463-7",
        "display" : "tomosynthèse mammaire numérique sein bilatéral"
      },
      {
        "code" : "86464-5",
        "display" : "angiographie par fluoroscopie aorte infrarénale ; guidage pour réparation d'un anévrysme ou une dissection"
      },
      {
        "code" : "86956-0",
        "display" : "CT coeur ; sans contraste et pour fonction ventriculaire gauche avec contraste IV"
      },
      {
        "code" : "86957-8",
        "display" : "CT glande salivaire sans et avec contraste IV"
      },
      {
        "code" : "86958-6",
        "display" : "CT cou et thorax sans et avec contraste IV"
      },
      {
        "code" : "86959-4",
        "display" : "CT rachis cervical et rachis dorsal sans et avec contraste IV"
      },
      {
        "code" : "86960-2",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - droit avec contraste IV"
      },
      {
        "code" : "86961-0",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - gauche avec contraste IV"
      },
      {
        "code" : "86962-8",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - bilatéral avec contraste IV"
      },
      {
        "code" : "86963-6",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - droit avec contraste IV"
      },
      {
        "code" : "86964-4",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - gauche avec contraste IV"
      },
      {
        "code" : "86965-1",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur - bilatéral avec contraste IV"
      },
      {
        "code" : "86966-9",
        "display" : "CT glande salivaire sans contraste"
      },
      {
        "code" : "86967-7",
        "display" : "CT pied - bilatéral sans contraste"
      },
      {
        "code" : "86968-5",
        "display" : "CT main - bilatérale avec contraste IV"
      },
      {
        "code" : "86969-3",
        "display" : "CT épaule - bilatérale avec contraste IV"
      },
      {
        "code" : "86970-1",
        "display" : "CT sacrum et coccyx sans contraste"
      },
      {
        "code" : "86971-9",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux et thoraciques sans et avec contraste IV"
      },
      {
        "code" : "86972-7",
        "display" : "CT tête et cou sans et avec contraste IV"
      },
      {
        "code" : "86973-5",
        "display" : "CT pied - bilatéral avec contraste IV"
      },
      {
        "code" : "86974-3",
        "display" : "CT rachis dorsal et rachis lombaire sans et avec contraste IV"
      },
      {
        "code" : "86975-0",
        "display" : "CT coeur pour fonction ventriculaire gauche avec contraste IV"
      },
      {
        "code" : "86976-8",
        "display" : "tomographie par émission de positons et CT cerveau métabolique avec radionucléide IV"
      },
      {
        "code" : "86977-6",
        "display" : "CT tête et os temporal avec contraste IV"
      },
      {
        "code" : "86978-4",
        "display" : "CT tête et sinus avec contraste IV"
      },
      {
        "code" : "86979-2",
        "display" : "CT pelvis et hanche - bilatérale sans contraste"
      },
      {
        "code" : "86980-0",
        "display" : "angiographie par tomodensitométrie coeur et artères coronaires sans et avec contraste IV"
      },
      {
        "code" : "86981-8",
        "display" : "angiographie par tomodensitométrie vaisseaux thoraciques"
      },
      {
        "code" : "86982-6",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux et thoraciques avec contraste IV"
      },
      {
        "code" : "86983-4",
        "display" : "angiographie par tomodensitométrie vaisseaux thoraciques et vaisseaux abdominaux et vaisseaux du pelvis avec contraste IV"
      },
      {
        "code" : "86984-2",
        "display" : "CT rachis cervical et rachis dorsal et rachis lombaire avec contraste IV"
      },
      {
        "code" : "86985-9",
        "display" : "CT rachis cervical et rachis dorsal avec contraste IV"
      },
      {
        "code" : "86986-7",
        "display" : "CT cou et thorax avec contraste IV"
      },
      {
        "code" : "86987-5",
        "display" : "CT rachis cervical et rachis dorsal et rachis lombaire sans contraste"
      },
      {
        "code" : "86988-3",
        "display" : "CT orbite et face sans contraste"
      },
      {
        "code" : "86989-1",
        "display" : "CT tête et orbite - bilatérale avec contraste IV"
      },
      {
        "code" : "86990-9",
        "display" : "CT tête et orbite - bilatérale sans contraste"
      },
      {
        "code" : "86991-7",
        "display" : "CT tête et région maxillofaciale et rachis cervical sans contraste"
      },
      {
        "code" : "86992-5",
        "display" : "CT tête et sinus sans contraste"
      },
      {
        "code" : "86993-3",
        "display" : "vertèbre du rachis ; guidage de niveau 1 pour cyphoplastie"
      },
      {
        "code" : "86994-1",
        "display" : "muscle ; 1 ou 2 guidages pour injection d'un point cible"
      },
      {
        "code" : "86995-8",
        "display" : "guidage pour abcès"
      },
      {
        "code" : "86996-6",
        "display" : "{modalité d'imagerie} vertèbre du rachis ; guidage additionnel pour augmentation"
      },
      {
        "code" : "86997-4",
        "display" : "vaisseau ; guidage jour additionnel pour perfusion d'un thrombolytique avec thrombolytique via cathéter"
      },
      {
        "code" : "86998-2",
        "display" : "veine ; guidage additionnel pour thrombectomie mécanique percutanée"
      },
      {
        "code" : "86999-0",
        "display" : "artère ; guidage additionnel pour thrombectomie mécanique percutanée"
      },
      {
        "code" : "87000-6",
        "display" : "veine ; guidage additionnel pour positionnement d'un dispositif endovasculaire"
      },
      {
        "code" : "87001-4",
        "display" : "artère ; guidage additionnel pour positionnement d'un stent"
      },
      {
        "code" : "87002-2",
        "display" : "guidage additionnel pour positionnement d'un fil"
      },
      {
        "code" : "87003-0",
        "display" : "vertèbre du rachis ; guidage additionnel pour vertébroplastie"
      },
      {
        "code" : "87004-8",
        "display" : "articulation intermédiaire ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "87005-5",
        "display" : "articulation majeure ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "87006-3",
        "display" : "articulation mineure ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "87007-1",
        "display" : "articulation ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "87008-9",
        "display" : "moelle osseuse ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "87009-7",
        "display" : "guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "87010-5",
        "display" : "os ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "87011-3",
        "display" : "guidage pour aspiration percutanée d'un kyste ganglionnaire"
      },
      {
        "code" : "87012-1",
        "display" : "ganglion lymphatique ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "87013-9",
        "display" : "os ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87014-7",
        "display" : "moelle osseuse ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87015-4",
        "display" : "ganglion lymphatique ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87016-2",
        "display" : "tissu mou ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87017-0",
        "display" : "guidage pour vérification du drainage d'un cathéter pour abcès"
      },
      {
        "code" : "87018-8",
        "display" : "os ; guidage pour biopsie profonde"
      },
      {
        "code" : "87019-6",
        "display" : "guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "87020-4",
        "display" : "guidage pour embolisation d'une artère"
      },
      {
        "code" : "87021-2",
        "display" : "veine ; embolisation thérapeutique"
      },
      {
        "code" : "87022-0",
        "display" : "vaisseaux ; embolisation thérapeutique"
      },
      {
        "code" : "87023-8",
        "display" : "guidage pour l'échange d'un cathéter de drainage pour abcès"
      },
      {
        "code" : "87024-6",
        "display" : "thorax ; guidage jour additionnel pour perfusion d'un thrombolytique avec thrombolytique via une sonde thoracique"
      },
      {
        "code" : "87025-3",
        "display" : "rachis dorsal ; guidage additionnel pour cyphoplastie"
      },
      {
        "code" : "87026-1",
        "display" : "rachis dorsal ; guidage additionnel pour vertébroplastie"
      },
      {
        "code" : "87027-9",
        "display" : "plèvre thoracique ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87028-7",
        "display" : "poumon ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87029-5",
        "display" : "médiastin ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87030-3",
        "display" : "tissu mou ; guidage pour biopsie du cou et du thorax"
      },
      {
        "code" : "87031-1",
        "display" : "thorax et abdomen ; guidage pour changement de shunt péritonéoveineux"
      },
      {
        "code" : "87032-9",
        "display" : "poumon ; guidage pour cryoablation"
      },
      {
        "code" : "87033-7",
        "display" : "espace pleural ; guidage pour drainage et placement d'une sonde thoracique"
      },
      {
        "code" : "87034-5",
        "display" : "thorax ; guidage pour échange seulement d'une portion d'un cathéter veineux central avec port"
      },
      {
        "code" : "87035-2",
        "display" : "thorax ; guidage pour échange d'un cathéter veineux central avec port"
      },
      {
        "code" : "87036-0",
        "display" : "rachis lombaire ; guidage additionnel pour cyphoplastie"
      },
      {
        "code" : "87037-8",
        "display" : "artère iliaque ; guidage additionnel pour positionnement d'un stent"
      },
      {
        "code" : "87038-6",
        "display" : "artère iliaque ; guidage additionnel pour angioplastie transluminale percutanée"
      },
      {
        "code" : "87039-4",
        "display" : "rachis lombaire ; guidage additionnel pour vertébroplastie"
      },
      {
        "code" : "87040-2",
        "display" : "rein ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "87041-0",
        "display" : "rein ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87042-8",
        "display" : "foie ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87043-6",
        "display" : "uretère ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87044-4",
        "display" : "canaux biliaires ; guidage pour vérification de sonde"
      },
      {
        "code" : "87045-1",
        "display" : "vésicule biliaire ; guidage pour cholangioscopie et ablation d'un calcul"
      },
      {
        "code" : "87046-9",
        "display" : "vésicule biliaire ; guidage pour cholangioscopie"
      },
      {
        "code" : "87047-7",
        "display" : "vésicule biliaire ; guidage pour cholécystostomie"
      },
      {
        "code" : "87048-5",
        "display" : "tractus gastrointestinal supérieur ; guidage pour la conversion d'une sonde en G en sonde en GJ"
      },
      {
        "code" : "87049-3",
        "display" : "rein ; guidage pour cryoablation"
      },
      {
        "code" : "87050-1",
        "display" : "foie ; guidage pour cryoablation"
      },
      {
        "code" : "87051-9",
        "display" : "canaux biliaires ; guidage pour dilatation d'une sténose"
      },
      {
        "code" : "87052-7",
        "display" : "estomac ; guidage pour échange de sonde en G"
      },
      {
        "code" : "87053-5",
        "display" : "tractus gastrointestinal supérieur ; guidage pour l'échange d'une sonde en J"
      },
      {
        "code" : "87054-3",
        "display" : "rein ; guidage pour échange percutané d'une sonde de néphrostomie"
      },
      {
        "code" : "87055-0",
        "display" : "pancréas ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87056-8",
        "display" : "abdomen ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87057-6",
        "display" : "abdomen ; guidage pour placement d'un marqueur fiduciaire"
      },
      {
        "code" : "87058-4",
        "display" : "rein ; guidage pour ablation par radiofréquence"
      },
      {
        "code" : "87059-2",
        "display" : "canaux biliaires ; guidage pour biopsie percutanée"
      },
      {
        "code" : "87060-0",
        "display" : "canaux biliaires ; guide pour l'élimination d'un calcul"
      },
      {
        "code" : "87061-8",
        "display" : "canaux biliaires ; guidage pour injection de contraste"
      },
      {
        "code" : "87062-6",
        "display" : "guidage pour blocage nerveux du plexus coeliaque"
      },
      {
        "code" : "87063-4",
        "display" : "tractus gastrointestinal supérieur ; guidage pour ablation d'une sonde en GJ"
      },
      {
        "code" : "87064-2",
        "display" : "tractus gastrointestinal supérieur ; guidage pour placement d'une sonde en GJ"
      },
      {
        "code" : "87065-9",
        "display" : "tractus gastrointestinal supérieur ; guidage pour placement d'une sonde en G"
      },
      {
        "code" : "87066-7",
        "display" : "rein ; guidage pour placement percutané d'une sonde de néphrostomie"
      },
      {
        "code" : "87067-5",
        "display" : "rein ; guidage pour biopsie transjugulaire"
      },
      {
        "code" : "87068-3",
        "display" : "{modalité d'imagerie} rein ; guidage pour biopsie transjugulaire et veinographie"
      },
      {
        "code" : "87069-1",
        "display" : "foie ; guidage pour évaluation hémodynamique"
      },
      {
        "code" : "87070-9",
        "display" : "foie ; guidage pour ablation par microondes"
      },
      {
        "code" : "87071-7",
        "display" : "foie ; guidage pour ablation par radiofréquence"
      },
      {
        "code" : "87072-5",
        "display" : "foie ; guidage pour placement transjugulaire d'un shunt portosystémique intrahépatique transjugulaire"
      },
      {
        "code" : "87073-3",
        "display" : "foie ; guidage pour révision transjugulaire d'un shunt portosystémique intrahépatique transjugulaire"
      },
      {
        "code" : "87074-1",
        "display" : "foie ; guidage pour révision transhépatique d'une sonde"
      },
      {
        "code" : "87075-8",
        "display" : "foie ; guidage pour biopsie transjugulaire"
      },
      {
        "code" : "87076-6",
        "display" : "foie ; guidage pour biopsie tranjugulaire et évaluation hémodynamique"
      },
      {
        "code" : "87077-4",
        "display" : "foie ; guidage pour biopsie transjugulaire et veinographie"
      },
      {
        "code" : "87078-2",
        "display" : "abdomen ; guidage pour drainage percutané et placement d'un cathéter de drainage"
      },
      {
        "code" : "87079-0",
        "display" : "péritoine ; guidage pour paracentèse et insertion d'une sonde"
      },
      {
        "code" : "87080-8",
        "display" : "péritoine ; guidage pour paracentèse"
      },
      {
        "code" : "87081-6",
        "display" : "péritoine ; guidage pour positionnement d'un cathéter"
      },
      {
        "code" : "87082-4",
        "display" : "péritoine ; guidage pour ablation d'un cathéter"
      },
      {
        "code" : "87083-2",
        "display" : "péritoine ; guidage pour repositionnement d'un cathéter"
      },
      {
        "code" : "87084-0",
        "display" : "péritoine ; guidage pour ablation d'un corps étranger"
      },
      {
        "code" : "87085-7",
        "display" : "péritoine ; guidage pour placement d'un port"
      },
      {
        "code" : "87086-5",
        "display" : "péritoine ; guidage pour ablation d'un port"
      },
      {
        "code" : "87087-3",
        "display" : "artère rénale ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87088-1",
        "display" : "rachis lombaire ; guidage pour ponction"
      },
      {
        "code" : "87089-9",
        "display" : "rachis lombaire ; guidage pour cyphoplastie"
      },
      {
        "code" : "87090-7",
        "display" : "rachis lombaire ; guidage pour myélographie"
      },
      {
        "code" : "87091-5",
        "display" : "rachis lombaire ; guidage pour vertébroplastie"
      },
      {
        "code" : "87092-3",
        "display" : "{modalité d'imagerie} veine cave inférieure ; guidage pour placement d'un filtre veineux"
      },
      {
        "code" : "87093-1",
        "display" : "{modalité d'imagerie} veine cave inférieure ; guidage pour ablation d'un filtre veineux"
      },
      {
        "code" : "87094-9",
        "display" : "{modalité d'imagerie} veine cave inférieure ; guidage pour repositionnement d'un filtre veineux"
      },
      {
        "code" : "87095-6",
        "display" : "{modalité d'imagerie} artère viscérale ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87096-4",
        "display" : "{modalité d'imagerie} artère viscérale ; guidage pour placement d'un stent"
      },
      {
        "code" : "87097-2",
        "display" : "thorax et abdomen ; guidage pour placement d'un shunt péritonéoveineux"
      },
      {
        "code" : "87098-0",
        "display" : "thorax et abdomen ; guidage pour ablation d'un shunt péritonéoveineux"
      },
      {
        "code" : "87099-8",
        "display" : "thorax et abdomen ; guidage pour révision d'un shunt péritonéoveineux"
      },
      {
        "code" : "87100-4",
        "display" : "aorte abdominale et thoracique ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87101-2",
        "display" : "tronc artériel brachiocéphalique ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87102-0",
        "display" : "thorax ; guidage à jour initial pour perfusion de thrombolytique avec thrombolytique via sonde thoracique"
      },
      {
        "code" : "87103-8",
        "display" : "thorax ; guidage pour perfusion d'un thrombolytique avec thrombolytique via un cathéter veineux central"
      },
      {
        "code" : "87104-6",
        "display" : "thorax ; guidage pour injection d'un cathéter veineux central"
      },
      {
        "code" : "87105-3",
        "display" : "thorax ; guidage pour repositionnement d'un cathéter veineux central"
      },
      {
        "code" : "87106-1",
        "display" : "thorax ; guidage pour placement d'un cathéter veineux central avec port"
      },
      {
        "code" : "87107-9",
        "display" : "thorax ; guide pour ablation d'un cathéter veineux central avec port"
      },
      {
        "code" : "87108-7",
        "display" : "thorax ; guidage pour réparation d'un cathéter veineux central avec port"
      },
      {
        "code" : "87109-5",
        "display" : "thorax ; guidage pour placement d'un cathéter de Swan-Ganz"
      },
      {
        "code" : "87110-3",
        "display" : "thorax ; guidage pour thoracocentèse et insertion d'une sonde"
      },
      {
        "code" : "87111-1",
        "display" : "thorax ; guidage pour thoracocentèse"
      },
      {
        "code" : "87112-9",
        "display" : "thorax ; guidage pour échange d'un cathéter veineux central tunnelé sans port"
      },
      {
        "code" : "87113-7",
        "display" : "thorax ; guidage pour placement d'un cathéter veineux central tunnellisé sans port"
      },
      {
        "code" : "87114-5",
        "display" : "thorax ; guidage pour ablation d'un cathéter veineux central tunnelé sans port"
      },
      {
        "code" : "87115-2",
        "display" : "thorax ; guidage pour réparation d'un cathéter veineux central non tunnelé sans port"
      },
      {
        "code" : "87116-0",
        "display" : "espace pleural ; guidage pour positionnement d'un sonde thoracique"
      },
      {
        "code" : "87117-8",
        "display" : "coeur ; guidage pour péricardiocentèse"
      },
      {
        "code" : "87118-6",
        "display" : "poumon ; guidage pour placement d'un marqueur fiduciaire"
      },
      {
        "code" : "87119-4",
        "display" : "poumon ; guidage pour ablation par microondes"
      },
      {
        "code" : "87120-2",
        "display" : "poumon ; guidage pour ablation par radiofréquence"
      },
      {
        "code" : "87121-0",
        "display" : "plèvre thoracique ; guidage pour positionnement d'un cathéter tunnelé"
      },
      {
        "code" : "87122-8",
        "display" : "rachis dorsal ; guidage pour cyphoplastie"
      },
      {
        "code" : "87123-6",
        "display" : "rachis dorsal ; guidage pour myélographie"
      },
      {
        "code" : "87124-4",
        "display" : "rachis dorsal ; guidage pour vertébroplastie"
      },
      {
        "code" : "87125-1",
        "display" : "nerf intercostal du rachis dorsal ; guidage pour blocage nerveux"
      },
      {
        "code" : "87126-9",
        "display" : "veine cave supérieure ; guidage pour ablation d'un filtre veineux"
      },
      {
        "code" : "87127-7",
        "display" : "{modalité d'imagerie} veine cave supérieure ; guidage pour repositionnement d'un filtre veineux"
      },
      {
        "code" : "87128-5",
        "display" : "{modalité d'imagerie} veine cave supérieure ; guidage pour placement d'un filtre veineux"
      },
      {
        "code" : "87129-3",
        "display" : "{modalité d'imagerie} jambe ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87130-1",
        "display" : "veine d'extrémité ; guidage pour ablation par laser"
      },
      {
        "code" : "87131-9",
        "display" : "veine d'extrémité ; plus de 20 guidages pour phlébectomie ambulatoire"
      },
      {
        "code" : "87132-7",
        "display" : "cheville ; guidage pour injection"
      },
      {
        "code" : "87133-5",
        "display" : "artère fémorale et artère poplitée ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87134-3",
        "display" : "artère fémorale et artère poplitée ; guidage pour placement d'un stent"
      },
      {
        "code" : "87135-0",
        "display" : "hanche ; guidage pour injection"
      },
      {
        "code" : "87136-8",
        "display" : "genou ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "87137-6",
        "display" : "genou ; guidage pour injection"
      },
      {
        "code" : "87138-4",
        "display" : "veine d'extrémité ; guidage additionnel pour ablation au laser"
      },
      {
        "code" : "87139-2",
        "display" : "jambe ; guidage additionnel pour angioplastie transluminale percutanée"
      },
      {
        "code" : "87140-0",
        "display" : "vaisseau de la jambe ; guidage additionnel pour positionnement d'un stent"
      },
      {
        "code" : "87141-8",
        "display" : "membre supérieur ; guidage pour placement d'un cathéter veineux central avec port"
      },
      {
        "code" : "87142-6",
        "display" : "{modalité d'imagerie} membre supérieur ; guidage pour échange d'un cathéter veineux central avec port"
      },
      {
        "code" : "87143-4",
        "display" : "{modalité d'imagerie} membre supérieur ; guidage pour échange d'un cathéter veineux central inséré périphériquement"
      },
      {
        "code" : "87144-2",
        "display" : "membre supérieur ; guidage pour placement d'un cathéter veineux central inséré périphériquement"
      },
      {
        "code" : "87145-9",
        "display" : "artère brachiale ; embolisation thérapeutique"
      },
      {
        "code" : "87146-7",
        "display" : "épaule ; guidage pour injection"
      },
      {
        "code" : "87147-5",
        "display" : "poignet ; guidage pour injection"
      },
      {
        "code" : "87148-3",
        "display" : "guidage pour injection d'une thrombine pour pseudoanévrysme"
      },
      {
        "code" : "87149-1",
        "display" : "thorax ; guidage pour l'échange d'une sonde thoracique"
      },
      {
        "code" : "87150-9",
        "display" : "artère iliaque ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87151-7",
        "display" : "artère iliaque ; guidage pour placement d'un stent"
      },
      {
        "code" : "87152-5",
        "display" : "uretère ; guidage pour échange d'urétérostomie à travers un conduit iléal"
      },
      {
        "code" : "87153-3",
        "display" : "rachis cervical ; guidage pour ponction thérapeutique et drainage"
      },
      {
        "code" : "87154-1",
        "display" : "rachis cervical ; guidage diagnostique pour ponction"
      },
      {
        "code" : "87155-8",
        "display" : "glande thyroïde ; guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "87156-6",
        "display" : "glande thyroïde ; guidage pour biopsie percutanée à l'aiguille fine"
      },
      {
        "code" : "87157-4",
        "display" : "guidage pour injection d'un plasma riche en plaquettes"
      },
      {
        "code" : "87158-2",
        "display" : "tendon ; guidage pour injection"
      },
      {
        "code" : "87159-0",
        "display" : "{modalité d'imagerie} articulation temporomandibulaire ; guidage pour injection"
      },
      {
        "code" : "87160-8",
        "display" : "articulation zygapophysaire du rachis ; guidage pour injection"
      },
      {
        "code" : "87161-6",
        "display" : "espace épidural du rachis ; guidage pour injection"
      },
      {
        "code" : "87162-4",
        "display" : "guidage pour placement d'une aiguille"
      },
      {
        "code" : "87163-2",
        "display" : "veine ; guidage pour placement d'un dispositif endovasculaire"
      },
      {
        "code" : "87164-0",
        "display" : "guide pour thrombectomie mécanique secondaire d'une artère"
      },
      {
        "code" : "87165-7",
        "display" : "artère iliaque ; guidage pour placement d'une endogreffe"
      },
      {
        "code" : "87166-5",
        "display" : "veine ; guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "87167-3",
        "display" : "guidage pour biopsie transcathéter"
      },
      {
        "code" : "87168-1",
        "display" : "guidage pour placement transcathéter d'un stent"
      },
      {
        "code" : "87169-9",
        "display" : "{modalité d'imagerie} artère ; guidage initial pour thrombectomie mécanique percutanée"
      },
      {
        "code" : "87170-7",
        "display" : "vaisseau lymphatique ; guidage pour ligature"
      },
      {
        "code" : "87171-5",
        "display" : "guidage pour placement d'un clip"
      },
      {
        "code" : "87172-3",
        "display" : "guidage pour placement préoperatoire"
      },
      {
        "code" : "87173-1",
        "display" : "prostate ; guidage pour biopsie"
      },
      {
        "code" : "87174-9",
        "display" : "guidage pour biopsie d'un muscle"
      },
      {
        "code" : "87175-6",
        "display" : "pelvis ; guidage pour drainage profond et positionnement d'un cathéter de drainage"
      },
      {
        "code" : "87176-4",
        "display" : "os ; guidage pour ablation par radiofréquence"
      },
      {
        "code" : "87177-2",
        "display" : "plèvre thoracique ; guidage pour ablation par radiofréquence"
      },
      {
        "code" : "87178-0",
        "display" : "vaisseau ; guidage jour final pour perfusion d'un thrombolytique avec thrombolytique via cathéter"
      },
      {
        "code" : "87179-8",
        "display" : "guidage pour aspiration à l'aiguille fine percutanée"
      },
      {
        "code" : "87180-6",
        "display" : "trompe de Fallope ; guidage pour dilatation"
      },
      {
        "code" : "87181-4",
        "display" : "{modalité d'imagerie} artère utérine ; embolisation thérapeutique"
      },
      {
        "code" : "87182-2",
        "display" : "guidage pour placement d'un fil guide"
      },
      {
        "code" : "87183-0",
        "display" : "muscle ; plus de 2 guidages pour injection d'un point cible"
      },
      {
        "code" : "87184-8",
        "display" : "artère ; guidage pour angioplastie transluminale percutanée d'une anastomose artérielle"
      },
      {
        "code" : "87185-5",
        "display" : "nerf ; guidage pour sympathectomie percutanée"
      },
      {
        "code" : "87186-3",
        "display" : "guidage pour thrombectomie mécanique d'une obstruction de la lumière d'un cathéter veineux central"
      },
      {
        "code" : "87187-1",
        "display" : "racine nerveuse ; guidage pour blocage nerveux"
      },
      {
        "code" : "87188-9",
        "display" : "rein et uretère et vessie urinaire ; guidage pour échange percutané d'un stent néphro-urétéral"
      },
      {
        "code" : "87189-7",
        "display" : "rein et uretère et vessie urinaire ; guidage pour ablation transuréthrale d'un stent néphro-urétéral"
      },
      {
        "code" : "87190-5",
        "display" : "rein et uretère et vessie urinaire ; guidage pour placement percutané d'un stent néphro-urétéral"
      },
      {
        "code" : "87191-3",
        "display" : "rein et uretère et vessie urinaire ; guidage pour enlèvement percutané d'un stent néphro-urétéral"
      },
      {
        "code" : "87192-1",
        "display" : "guidage pour thrombectomie"
      },
      {
        "code" : "87193-9",
        "display" : "artère ; guidage à jour initial pour perfusion de thrombolytique avec thrombolytique via cathéter"
      },
      {
        "code" : "87194-7",
        "display" : "veine ; guidage initial pour thrombectomie mécanique percutanée"
      },
      {
        "code" : "87195-4",
        "display" : "veine ; guidage à jour initial pour perfusion de thrombolytique avec thrombolytique via cathéter"
      },
      {
        "code" : "87196-2",
        "display" : "vaisseau ; guidage pour perfusion d'un non-thrombolytique"
      },
      {
        "code" : "87197-0",
        "display" : "vaisseau ; guidage pour élimination d'un corps étranger"
      },
      {
        "code" : "87198-8",
        "display" : "guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "87199-6",
        "display" : "guidage pour ablation d'un substance obstruant la lumière en péricathéter d'un cathéter veineux central"
      },
      {
        "code" : "87200-2",
        "display" : "artère ; guidage pour placement d'un stent"
      },
      {
        "code" : "87201-0",
        "display" : "fistule artérioveineuse ; guidage pour traitement"
      },
      {
        "code" : "87202-8",
        "display" : "veine ; guidage pour échantillonage veineux"
      },
      {
        "code" : "87203-6",
        "display" : "rein et uretère et vessie urinaire ; guidage pour échange transuréthral d'un stent néphrourétéral"
      },
      {
        "code" : "87205-1",
        "display" : "thorax ; guidage pour l'échange d'un cathéter veineux central non tunnelé"
      },
      {
        "code" : "87206-9",
        "display" : "nerf périphérique ; guidage pour blocage nerveux"
      },
      {
        "code" : "87279-6",
        "display" : "CT thorax pour dépistage"
      },
      {
        "code" : "87280-4",
        "display" : "angiographie par tomodensitométrie veines abdominales, veines du pelvis et veines du membre inférieur - bilatéral avec contraste IV"
      },
      {
        "code" : "87281-2",
        "display" : "angiographie par tomodensitométrie veines du membre inférieur - bilatéral avec contraste IV"
      },
      {
        "code" : "87308-3",
        "display" : "canaux biliaires ; guidage pour ablation transhépatique d'un cathéter"
      },
      {
        "code" : "87309-1",
        "display" : "canaux biliaires ; guidage pour placement transhépatique d'un cathéter"
      },
      {
        "code" : "87310-9",
        "display" : "canaux biliaires ; guidage pour échange transhépatique d'un stent"
      },
      {
        "code" : "87311-7",
        "display" : "vaisseau ; guidage pour embolisation pour tumeur ou ischémie ou infarctus"
      },
      {
        "code" : "87312-5",
        "display" : "veine ; guidage pour angioplastie transluminale percutanée pour dialyse"
      },
      {
        "code" : "87836-3",
        "display" : "angiographie par tomodensitométrie vaisseaux hépatiques sans et avec contraste IV"
      },
      {
        "code" : "87837-1",
        "display" : "angiographie par tomodensitométrie valve aortique avec contraste IV"
      },
      {
        "code" : "87838-9",
        "display" : "angiographie par tomodensitométrie veines abdominales et veines du pelvis avec contraste IV"
      },
      {
        "code" : "87839-7",
        "display" : "angiographie par tomodensitométrie veines pulmonaires avec contraste IV"
      },
      {
        "code" : "87840-5",
        "display" : "angiographie par tomodensitométrie artères coronaires et artères pulmonaires avec contraste IV"
      },
      {
        "code" : "87841-3",
        "display" : "angiographie par tomodensitométrie artères coronaires et aorte thoracique avec contraste IV"
      },
      {
        "code" : "87842-1",
        "display" : "angiographie par tomodensitométrie artères coronaires et artères pulmonaires et aorte thoracique avec contraste IV"
      },
      {
        "code" : "87843-9",
        "display" : "angiographie par tomodensitométrie veines du pelvis et veines du membre inférieur - bilatéral"
      },
      {
        "code" : "87844-7",
        "display" : "angiographie par tomodensitométrie veine du pelvis"
      },
      {
        "code" : "87845-4",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre inférieur"
      },
      {
        "code" : "87846-2",
        "display" : "angiographie par tomodensitométrie vaisseaux rénaux sans et avec contraste IV"
      },
      {
        "code" : "87847-0",
        "display" : "CT et angiographie par tomodensitométrie thorax et artères coronaires sans contraste et avec contraste IV"
      },
      {
        "code" : "87848-8",
        "display" : "angiographie par tomodensitométrie artères pulmonaires - bilatérales et veines du membre inférieur - bilatéral pour embolie pulmonaire et thrombose veineuse profonde avec contraste IV"
      },
      {
        "code" : "87849-6",
        "display" : "angiographie par tomodensitométrie artères pulmonaires - bilatérales et veines du membre inférieur - bilatéral ; pour embolie pulmonaire et thrombose veineuse profonde"
      },
      {
        "code" : "87850-4",
        "display" : "angiographie par tomodensitométrie  artère épigastrique profonde inférieure sans et avec contraste IV"
      },
      {
        "code" : "87851-2",
        "display" : "angiographie par tomodensitométrie vaisseaux mésentériques avec contraste IV"
      },
      {
        "code" : "87852-0",
        "display" : "angiographie par tomodensitométrie vaisseaux mésentériques sans et avec contraste IV"
      },
      {
        "code" : "87853-8",
        "display" : "CT abdomen, pelvis et angiographie par tomodensitométrie aorte abdominale sans et avec contraste IV"
      },
      {
        "code" : "87854-6",
        "display" : "CT abdomen, pelvis et angiographie par tomodensitométrie aorte abdominale avec contraste IV"
      },
      {
        "code" : "87855-3",
        "display" : "angiographie par tomodensitométrie cercle artériel du cerveau et artères carotides sans et avec contraste IV"
      },
      {
        "code" : "87856-1",
        "display" : "angiographie par tomodensitométrie cercle artériel du cerveau et artères carotides avec contraste IV"
      },
      {
        "code" : "87857-9",
        "display" : "angiographie par tomodensitométrie aorte abdominale et thoracique sans et avec contraste IV"
      },
      {
        "code" : "87858-7",
        "display" : "angiographie par tomodensitométrie artère épigastrique profonde inférieure avec contraste IV"
      },
      {
        "code" : "87859-5",
        "display" : "CT aorte thoracique sans et avec contraste IV"
      },
      {
        "code" : "87860-3",
        "display" : "CT aorte thoracique sans contraste"
      },
      {
        "code" : "87861-1",
        "display" : "CT aorte abdominale et thoracique sans et avec contraste IV"
      },
      {
        "code" : "87862-9",
        "display" : "CT abdomen et abdomen et Pelvis sans contraste et avec contraste IV"
      },
      {
        "code" : "87863-7",
        "display" : "CT abdomen et thorax et abdomen sans contraste et avec contraste IV"
      },
      {
        "code" : "87864-5",
        "display" : "CT abdomen et Thorax et Abdomen et Pelvis sans contraste et avec contraste IV"
      },
      {
        "code" : "87865-2",
        "display" : "CT abdomen et Pelvis et Thorax et Abdomen et Pelvis sans contraste et avec contraste IV"
      },
      {
        "code" : "87866-0",
        "display" : "CT rein et uretère et vessie urinaire sans et avec contraste IV"
      },
      {
        "code" : "87867-8",
        "display" : "CT rachis lombaire ; par reconstruction"
      },
      {
        "code" : "87868-6",
        "display" : "CT rachis lombaire pour reconstruction sans et avec contraste IV"
      },
      {
        "code" : "87869-4",
        "display" : "CT thorax, abdomen et pelvis"
      },
      {
        "code" : "87870-2",
        "display" : "CT du rachis cervical au coccyx sans et avec contraste IV"
      },
      {
        "code" : "87871-0",
        "display" : "CT clavicule - gauche"
      },
      {
        "code" : "87872-8",
        "display" : "CT clavicule - droite"
      },
      {
        "code" : "87873-6",
        "display" : "CT parenchyme pulmonaire sans et avec contraste IV"
      },
      {
        "code" : "87874-4",
        "display" : "CT médiastin avec contraste IV"
      },
      {
        "code" : "87875-1",
        "display" : "CT rachis dorsal ; par reconstruction"
      },
      {
        "code" : "87876-9",
        "display" : "CT thymus"
      },
      {
        "code" : "87877-7",
        "display" : "CT cou et thorax sans contraste"
      },
      {
        "code" : "87878-5",
        "display" : "CT genou - bilatéral avec contraste intraarticulaire"
      },
      {
        "code" : "87879-3",
        "display" : "CT jambe - bilatérale sans contraste"
      },
      {
        "code" : "87880-1",
        "display" : "CT cuisse - bilatérale avec contraste IV"
      },
      {
        "code" : "87881-9",
        "display" : "CT cuisse - bilatérale sans contraste"
      },
      {
        "code" : "87882-7",
        "display" : "CT jambe - gauche"
      },
      {
        "code" : "87883-5",
        "display" : "CT membre supérieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "87884-3",
        "display" : "CT épaule - bilatérale avec contraste intraarticulaire"
      },
      {
        "code" : "87885-0",
        "display" : "CT bras - bilatéral sans contraste"
      },
      {
        "code" : "87886-8",
        "display" : "CT cinquième doigt - gauche sans contraste"
      },
      {
        "code" : "87887-6",
        "display" : "CT quatrième doigt - gauche avec contraste IV"
      },
      {
        "code" : "87888-4",
        "display" : "CT deuxième doigt - gauche sans contraste"
      },
      {
        "code" : "87889-2",
        "display" : "CT pouce - gauche sans contraste"
      },
      {
        "code" : "87890-0",
        "display" : "CT cinquième doigt - droit sans contraste"
      },
      {
        "code" : "87891-8",
        "display" : "CT quatrième doigt - droit sans contraste"
      },
      {
        "code" : "87892-6",
        "display" : "CT deuxième doigt - droit sans contraste"
      },
      {
        "code" : "87893-4",
        "display" : "CT troisième doigt - droit sans contraste"
      },
      {
        "code" : "87894-2",
        "display" : "CT pouce - droit sans contraste"
      },
      {
        "code" : "87895-9",
        "display" : "CT doigt sans contraste"
      },
      {
        "code" : "87896-7",
        "display" : "CT dents avec contraste IV"
      },
      {
        "code" : "87897-5",
        "display" : "CT tête et hypophyse et selle turcique avec contraste IV"
      },
      {
        "code" : "87898-3",
        "display" : "CT dents.maxillaire sans contraste"
      },
      {
        "code" : "87899-1",
        "display" : "CT dents.mandibule sans contraste"
      },
      {
        "code" : "87900-7",
        "display" : "CT mastoïde avec contraste IV"
      },
      {
        "code" : "87901-5",
        "display" : "CT os temporal - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "87902-3",
        "display" : "CT os temporal - bilatéral avec contraste IV"
      },
      {
        "code" : "87903-1",
        "display" : "CT os temporal - bilatéral sans contraste"
      },
      {
        "code" : "87904-9",
        "display" : "CT articulation temporomandibulaire - bilatérale sans contraste"
      },
      {
        "code" : "87905-6",
        "display" : "tomographie par émission de positons et CT tête et cou ; guidage pour localisation de tumeur avec 18F-FDG IV"
      },
      {
        "code" : "87906-4",
        "display" : "CT région maxillofaciale - droite avec contraste IV"
      },
      {
        "code" : "87907-2",
        "display" : "tomographie par émission de positons et CT cerveau pour amylose avec radionucléide IV"
      },
      {
        "code" : "87908-0",
        "display" : "CT tête et région maxillofaciale avec contraste IV"
      },
      {
        "code" : "87909-8",
        "display" : "CT articulation temporomandibulaire avec contraste intraarticulaire"
      },
      {
        "code" : "87910-6",
        "display" : "CT tête et sinus sans et avec contraste IV"
      },
      {
        "code" : "87911-4",
        "display" : "CT tête et région maxillofaciale sans et avec contraste IV"
      },
      {
        "code" : "87912-2",
        "display" : "CT sinus et orbite sans contraste"
      },
      {
        "code" : "87913-0",
        "display" : "CT pelvis ; par reconstruction"
      },
      {
        "code" : "87914-8",
        "display" : "CT os du pelvis sans et avec contraste IV"
      },
      {
        "code" : "87915-5",
        "display" : "tomographie par émission de positons et CT du vertex crânien à mi-cuisse ; guidage pour localisation de tumeur avec 18F-FDG IV et avec contraste IV"
      },
      {
        "code" : "87916-3",
        "display" : "CT ; guidage pour injection d'un kyste dans une région du corps non spécifiée"
      },
      {
        "code" : "87917-1",
        "display" : "CT os du pelvis sans contraste"
      },
      {
        "code" : "87918-9",
        "display" : "CT glande parathyroïde sans et avec contraste IV"
      },
      {
        "code" : "87919-7",
        "display" : "CT os du pelvis"
      },
      {
        "code" : "87920-5",
        "display" : "CT os du pelvis avec contraste IV"
      },
      {
        "code" : "87921-3",
        "display" : "CT trachée sans contraste"
      },
      {
        "code" : "87922-1",
        "display" : "CT rachis cervical et rachis dorsal avec contraste intrathécal"
      },
      {
        "code" : "88242-3",
        "display" : "artères de la tête ; guidage pour perfusion d'un non-thrombolytique"
      },
      {
        "code" : "88243-1",
        "display" : "plèvre thoracique ; guidage pour ablation d'un cathéter tunnelé"
      },
      {
        "code" : "88315-7",
        "display" : "CT.perfusion et CT.angio cerveau et vaisseaux du cou et de la tête ; sans et avec contraste pour perfusion et avec contraste"
      },
      {
        "code" : "88316-5",
        "display" : "CT moelle spinale ; guidage pour biopsie percutanée"
      },
      {
        "code" : "88317-3",
        "display" : "CT thorax ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "88318-1",
        "display" : "angiographie par tomodensitométrie artères coronaires et veines pulmonaires avec contraste IV"
      },
      {
        "code" : "88319-9",
        "display" : "CT abdomen, pelvis et extrémité inférieure - bilatérale avec contraste IV"
      },
      {
        "code" : "88320-7",
        "display" : "CT et angiographie par tomodensitométrie cou et vaisseaux du cou et de la tête avec contraste IV"
      },
      {
        "code" : "88321-5",
        "display" : "CT ; guidage pour localisation stéréotaxique dans une région du corps non spécifiée"
      },
      {
        "code" : "88322-3",
        "display" : "CT et angiographie par tomodensitométrie thorax et artères pulmonaires avec contraste IV et pour embolie pulmonaire avec constraste IV"
      },
      {
        "code" : "88323-1",
        "display" : "CT rein - droit ; guidage pour biopsie percutanée"
      },
      {
        "code" : "88324-9",
        "display" : "CT poumon - gauche ; guidage pour biopsie percutanée"
      },
      {
        "code" : "88325-6",
        "display" : "CT rein - gauche ; guidage pour biopsie percutanée"
      },
      {
        "code" : "88326-4",
        "display" : "CT.perfusion et CT.angio vaisseaux de la tête et cerveau sans et avec contraste IV"
      },
      {
        "code" : "88327-2",
        "display" : "CT et angiographie par tomodensitométrie tête et vaisseaux du cou et de la tête avec contraste IV"
      },
      {
        "code" : "88349-6",
        "display" : "guidage pendant la chirurgie"
      },
      {
        "code" : "88526-9",
        "display" : "CT poumon - droit ; guidage pour biopsie percutanée"
      },
      {
        "code" : "88831-3",
        "display" : "fluoroscopie rein - droit et uretère ; incidences avec contraste rétrograde intra uretère"
      },
      {
        "code" : "88832-1",
        "display" : "fluoroscopie rein - gauche et uretère ; incidences avec contraste rétrograde intra uretère"
      },
      {
        "code" : "88833-9",
        "display" : "fluoroscopie rein - bilatéral et uretère ; incidences avec contraste rétrograde intra uretère"
      },
      {
        "code" : "88834-7",
        "display" : "fluoroscopie rein et abdomen et urètre ; guidage pour dilatation"
      },
      {
        "code" : "88929-5",
        "display" : "veine ; guidage additionnel pour angioplastie transluminale percutanée"
      },
      {
        "code" : "88930-3",
        "display" : "canaux biliaires ; guidage pour dilatation d'une sténose et placement d'un stent avec contraste IV"
      },
      {
        "code" : "88931-1",
        "display" : "artère hépatique ; guidage pour embolisation pour tumeur avec agent embolique intraartériel"
      },
      {
        "code" : "88932-9",
        "display" : "artère spinale ; guidage pour embolisation pour tumeur avec agent embolique intraartériel"
      },
      {
        "code" : "88933-7",
        "display" : "veine porte ; guidage pour embolisation avec agent embolique IV"
      },
      {
        "code" : "88934-5",
        "display" : "artère splénique ; guidage pour embolisation avec agent embolique intraartériel"
      },
      {
        "code" : "88935-2",
        "display" : "artère hépatique ; guidage pour chimioembolisation d'une tumeur avec chimiothérapie intraartérielle et avec agent embolique intraartériel"
      },
      {
        "code" : "88936-0",
        "display" : "artère hépatique ; guidage pour injection avec Tc-99m MAA intraartériel"
      },
      {
        "code" : "88937-8",
        "display" : "canaux biliaires ; guidage pour placement d'un stent"
      },
      {
        "code" : "88938-6",
        "display" : "uretère ; guidage pour placement d'un stent"
      },
      {
        "code" : "88939-4",
        "display" : "artère hépatique ; guidage pour radioembolisation pour tumeur avec Yttrium-90 intraartériel"
      },
      {
        "code" : "88940-2",
        "display" : "aorte abdominale ; guidage pour réparation d'un anévrysme"
      },
      {
        "code" : "88941-0",
        "display" : "aorte thoracique ; guidage pour réparation d'un anévrysme"
      },
      {
        "code" : "88942-8",
        "display" : "artère ; guidage pour réparation d'une endofuite"
      },
      {
        "code" : "88943-6",
        "display" : "veine surrénale ; guidage pour échantillonage veineux"
      },
      {
        "code" : "88944-4",
        "display" : "médecine nucléaire poumon et foie ; incidences pour shunt artérioveineux avec Tc-99m MAA et avec injection hépatique intraartérielle"
      },
      {
        "code" : "89283-6",
        "display" : "CT cou et Thorax et Abdomen et Pelvis avec contraste IV"
      },
      {
        "code" : "89284-4",
        "display" : "résonance magnétique rachis cervical et rachis dorsal avec contraste IV"
      },
      {
        "code" : "89602-7",
        "display" : "CT rein - gauche ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89603-5",
        "display" : "CT rein - droit ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89604-3",
        "display" : "CT rein - bilatéral ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89605-0",
        "display" : "CT rein - droit ; guidage pour ablation de tissu"
      },
      {
        "code" : "89606-8",
        "display" : "CT rein - gauche ; guidage pour ablation de tissu"
      },
      {
        "code" : "89607-6",
        "display" : "CT poumon - droit ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89608-4",
        "display" : "CT poumon - gauche ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89609-2",
        "display" : "CT espace péricardique ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89610-0",
        "display" : "CT espace péritonéal ; guidage pour positionnement d'un cathéter"
      },
      {
        "code" : "89611-8",
        "display" : "CT espace pleural - droit ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89612-6",
        "display" : "CT espace pleural - gauche ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89613-4",
        "display" : "CT abdomen ; guidage pour drainage et placement d'un cathéter de drainage sans contraste"
      },
      {
        "code" : "89614-2",
        "display" : "CT rein ; guidage pour biopsie percutanée sans contraste IV"
      },
      {
        "code" : "89615-9",
        "display" : "CT abdomen ; guidage pour drainage et placement d'un cathéter de drainage avec contraste IV"
      },
      {
        "code" : "89616-7",
        "display" : "CT pancréas ; guidage pour aspiration percutanée d'un kyste sans contraste"
      },
      {
        "code" : "89617-5",
        "display" : "CT rein ; guidage pour aspiration percutanée d'un kyste avec contraste IV"
      },
      {
        "code" : "89618-3",
        "display" : "CT rein ; guidage pour aspiration percutanée d'un kyste sans contraste"
      },
      {
        "code" : "89619-1",
        "display" : "CT pancréas ; guidage pour biopsie percutanée avec contraste IV"
      },
      {
        "code" : "89620-9",
        "display" : "CT abdomen ; guidage pour biopsie percutanée avec contraste IV"
      },
      {
        "code" : "89621-7",
        "display" : "CT rein ; guidage pour biopsie percutanée avec contraste IV"
      },
      {
        "code" : "89622-5",
        "display" : "CT espace péritonéal ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89623-3",
        "display" : "CT espace péritonéal ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "89624-1",
        "display" : "CT espace péritonéal ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89625-8",
        "display" : "CT rein ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89626-6",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux, du pelvis et du membre inférieur avec contraste IV"
      },
      {
        "code" : "89627-4",
        "display" : "CT iléon - droit ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89628-2",
        "display" : "CT iléon - gauche ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89629-0",
        "display" : "CT poumon - gauche ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89630-8",
        "display" : "CT poumon - droit ; guidage pour aspiration percutanée d'un kyste"
      },
      {
        "code" : "89631-6",
        "display" : "médecine nucléaire SPECT et CT corps entier ; guidage pour localisation de tumeur avec radionucléide IV"
      },
      {
        "code" : "89695-1",
        "display" : "CT pelvis ; guidage pour drainage et placement d'un cathéter de drainage sans contraste"
      },
      {
        "code" : "89696-9",
        "display" : "CT pelvis ; guidage pour drainage et placement d'un cathéter de drainage avec contraste IV"
      },
      {
        "code" : "89697-7",
        "display" : "CT pancréas ; guidage pour drainage d'un pseudokyste et placement d'un cathéter de drainage"
      },
      {
        "code" : "89698-5",
        "display" : "CT cheville droite ; guidage pour injection"
      },
      {
        "code" : "89699-3",
        "display" : "CT cheville gauche ; guidage pour injection"
      },
      {
        "code" : "89700-9",
        "display" : "CT hanche - droite ; guidage pour injection"
      },
      {
        "code" : "89701-7",
        "display" : "CT hanche - gauche ; guidage pour injection"
      },
      {
        "code" : "89702-5",
        "display" : "CT épaule - bilatérale ; guidage pour injection"
      },
      {
        "code" : "89703-3",
        "display" : "CT épaule - gauche ; guidage pour injection"
      },
      {
        "code" : "89704-1",
        "display" : "CT épaule - droite ; guidage pour injection"
      },
      {
        "code" : "89705-8",
        "display" : "CT poignet - gauche ; guidage pour injection"
      },
      {
        "code" : "89706-6",
        "display" : "CT genou - bilatéral ; guidage pour injection"
      },
      {
        "code" : "89707-4",
        "display" : "CT genou - droit ; guidage pour injection"
      },
      {
        "code" : "89708-2",
        "display" : "CT genou - gauche ; guidage pour injection"
      },
      {
        "code" : "89709-0",
        "display" : "CT articulation zygapophysaire du rachis ; guidage à plus de 2 niveaux pour injection"
      },
      {
        "code" : "89710-8",
        "display" : "CT articulation zygapophysaire du rachis ; guidage à 2 niveaux pour injection"
      },
      {
        "code" : "89711-6",
        "display" : "CT articulation zygapophysaire du rachis ; guidage niveau 1 pour injection"
      },
      {
        "code" : "89712-4",
        "display" : "tomographie par émission de positons et CT ; guidage limité pour localisation de tumeur avec 18F-FDG IV et avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "89713-2",
        "display" : "CT membre inférieur articulation droite avec contraste intraarticulaire"
      },
      {
        "code" : "89714-0",
        "display" : "CT membre inférieur articulation gauche avec contraste intraarticulaire"
      },
      {
        "code" : "89715-7",
        "display" : "CT articulation du membre inférieur - droit avec contraste intraarticulaire"
      },
      {
        "code" : "89716-5",
        "display" : "CT articulation du membre inférieur - gauche avec contraste intraarticulaire"
      },
      {
        "code" : "89717-3",
        "display" : "CT ; guidage pour biopsie stéréotaxique sans et avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "89718-1",
        "display" : "CT ; guidage pour localisation stéréotaxique avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "89719-9",
        "display" : "CT poumon - droit ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89720-7",
        "display" : "CT poumon - gauche ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89721-5",
        "display" : "CT rétropéritoine ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89722-3",
        "display" : "angiographie par tomodensitométrie veines du membre supérieur - gauche avec contraste IV"
      },
      {
        "code" : "89723-1",
        "display" : "angiographie par tomodensitométrie veines du membre supérieur - droit avec contraste IV"
      },
      {
        "code" : "89827-0",
        "display" : "CT rachis lombaire et sacrum sans et avec contraste IV"
      },
      {
        "code" : "89828-8",
        "display" : "CT muscle ; guidage pour biopsie superficielle"
      },
      {
        "code" : "89829-6",
        "display" : "CT rétropéritoine ; guidage pour biopsie sans contraste"
      },
      {
        "code" : "89830-4",
        "display" : "CT rétropéritoine ; guidage pour biopsie avec contraste IV"
      },
      {
        "code" : "89831-2",
        "display" : "CT récessus subphrénique ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "89832-0",
        "display" : "CT tissu ; guidage pour biopsie profonde"
      },
      {
        "code" : "89833-8",
        "display" : "CT ; par reconstruction dans une région du corps non spécifiée"
      },
      {
        "code" : "89834-6",
        "display" : "CT clavicule - bilatérale sans contraste"
      },
      {
        "code" : "89835-3",
        "display" : "CT plexus brachial avec contraste IV"
      },
      {
        "code" : "89836-1",
        "display" : "CT plexus brachial sans contraste"
      },
      {
        "code" : "89837-9",
        "display" : "CT os temporal - gauche sans et avec contraste IV"
      },
      {
        "code" : "89838-7",
        "display" : "CT os temporal - droit sans et avec contraste IV"
      },
      {
        "code" : "89839-5",
        "display" : "CT sternum ; guidage pour biopsie"
      },
      {
        "code" : "89840-3",
        "display" : "CT plexus lombosacré sans contraste"
      },
      {
        "code" : "89841-1",
        "display" : "angiographie par tomodensitométrie vaisseaux du membre supérieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "89842-9",
        "display" : "médecine nucléaire SPECT et CT corps entier avec radionucléide IV"
      },
      {
        "code" : "89844-5",
        "display" : "CT tête et os temporal sans et avec contraste IV"
      },
      {
        "code" : "89845-2",
        "display" : "CT tête et orbite - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "89846-0",
        "display" : "CT mipied - gauche et avant du pied - gauche sans et avec contraste IV"
      },
      {
        "code" : "89847-8",
        "display" : "CT mipied - droit et avant du pied - droit"
      },
      {
        "code" : "89848-6",
        "display" : "CT mipied - droit sans et avec contraste IV"
      },
      {
        "code" : "89849-4",
        "display" : "CT doigt - droit sans contraste"
      },
      {
        "code" : "89850-2",
        "display" : "CT doigt - gauche sans contraste"
      },
      {
        "code" : "89851-0",
        "display" : "angiographie par tomodensitométrie d'une région non spécifiée limitée"
      },
      {
        "code" : "89852-8",
        "display" : "CT limitée avec contraste IV dans une région du corps non spécifiée"
      },
      {
        "code" : "89853-6",
        "display" : "CT limitée sans contraste dans une région du corps non spécifiée"
      },
      {
        "code" : "89854-4",
        "display" : "CT espace périrénal - gauche ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89855-1",
        "display" : "CT espace périrénal droit ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89856-9",
        "display" : "CT ; guidage pour localisation stéréotaxique sans contraste"
      },
      {
        "code" : "89857-7",
        "display" : "CT plèvre - droite ; guidage pour biopsie"
      },
      {
        "code" : "89858-5",
        "display" : "CT plèvre - gauche ; guidage pour biopsie"
      },
      {
        "code" : "89859-3",
        "display" : "CT pelvis ; guidage pour drainage transrectal pour abcès"
      },
      {
        "code" : "89860-1",
        "display" : "CT thorax avec inspiration et avec expiration"
      },
      {
        "code" : "89925-2",
        "display" : "CT pelvis et membre inférieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "89927-8",
        "display" : "CT et angiographie par tomodensitométrie coeur et bulbe aortique ; pour score calcique sans contraste"
      },
      {
        "code" : "89928-6",
        "display" : "CT disque intervertébral du rachis lombaire ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89929-4",
        "display" : "CT disque intervertébral ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89930-2",
        "display" : "CT os ; guidage pour ablation par radiofréquence"
      },
      {
        "code" : "89931-0",
        "display" : "CT région périrectale ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "89932-8",
        "display" : "CT ; guidage pour placement profond d'une aiguille dans une région du corps non spécifiée"
      },
      {
        "code" : "89952-6",
        "display" : "CT articulation sacro-iliaque - droite ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89953-4",
        "display" : "CT épaule - droite ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89954-2",
        "display" : "CT épaule - gauche ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89955-9",
        "display" : "CT hanche - bilatérale ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89956-7",
        "display" : "CT hanche - gauche ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89957-5",
        "display" : "CT hanche - droite ; guidage pour aspiration percutanée d'un fluide"
      },
      {
        "code" : "89958-3",
        "display" : "CT pelvis ; guidage pour cryoablation"
      },
      {
        "code" : "89959-1",
        "display" : "CT tissu mou ; guidage pour biopsie percutanée"
      },
      {
        "code" : "89960-9",
        "display" : "CT rein - droit ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89961-7",
        "display" : "CT rein - gauche ; guidage d'un drainage d'un abcès et placement d'un cathéter de drainage"
      },
      {
        "code" : "89962-5",
        "display" : "CT poumon ; guidage pour ablation par radiofréquence"
      },
      {
        "code" : "90049-8",
        "display" : "CT espace pleural - gauche ; guidage pour positionnement d'un sonde thoracique"
      },
      {
        "code" : "90050-6",
        "display" : "CT espace pleural - bilatéral ; guidage pour positionnement d'un sonde thoracique"
      },
      {
        "code" : "90051-4",
        "display" : "CT espace pleural - droit ; guidage pour positionnement d'un sonde thoracique"
      },
      {
        "code" : "90307-0",
        "display" : "CT articulation du pied - droit ; guidage pour injection"
      },
      {
        "code" : "90308-8",
        "display" : "CT rachis dorsal ; guidage pour localisation à l'aiguille"
      },
      {
        "code" : "90309-6",
        "display" : "CT poumon - droit ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "90310-4",
        "display" : "CT rétropéritoine ; guidage pour drainage et placement d'un cathéter de drainage sans contraste"
      },
      {
        "code" : "90311-2",
        "display" : "CT ; guidage pour remplacement percutané d'un cathéter de drainage dans une région du corps non spécifiée"
      },
      {
        "code" : "90312-0",
        "display" : "médecine nucléaire SPECT et CT système squelettique avec radionucléide IV"
      },
      {
        "code" : "90313-8",
        "display" : "CT espace pleural - gauche ; guidage pour drainage et placement d'une sonde thoracique"
      },
      {
        "code" : "90314-6",
        "display" : "CT rétropéritoine ; guidage pour drainage et placement d'un cathéter de drainage avec contraste IV"
      },
      {
        "code" : "90315-3",
        "display" : "CT tissu mou ; guidage pour biopsie profonde"
      },
      {
        "code" : "90316-1",
        "display" : "CT tissu mou ; guidage pour biopsie superficielle"
      },
      {
        "code" : "90317-9",
        "display" : "CT membre inférieur - gauche ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "90318-7",
        "display" : "CT membre inférieur - droit ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "90319-5",
        "display" : "CT poumon - gauche ; guidage pour drainage et placement d'un cathéter de drainage"
      },
      {
        "code" : "90334-4",
        "display" : "CT articulation zygapophysaire du rachis dorsal ; guidage pour injection"
      },
      {
        "code" : "90335-1",
        "display" : "CT articulation zygapophysaire du rachis lombaire ; guidage pour injection"
      },
      {
        "code" : "90336-9",
        "display" : "CT muscle ; guidage pour injection"
      },
      {
        "code" : "90352-6",
        "display" : "CT et CT.perfusion et CT.angio tête et cerveau et vaisseaux de la tête sans et avec contraste IV"
      },
      {
        "code" : "90372-4",
        "display" : "CT tendon ; guidage pour injection"
      },
      {
        "code" : "90373-2",
        "display" : "CT tendon ou ligament ; guidage pour injection"
      },
      {
        "code" : "91517-3",
        "display" : "tomosynthèse mammaire numérique sein droit diagnostique pour implant"
      },
      {
        "code" : "91518-1",
        "display" : "tomosynthèse mammaire numérique sein gauche diagnostique pour implant"
      },
      {
        "code" : "91519-9",
        "display" : "tomosynthèse mammaire numérique  sein bilatéral diagnostique pour implant"
      },
      {
        "code" : "91520-7",
        "display" : "tomosynthèse mammaire numérique sein droit de dépistage pour implant"
      },
      {
        "code" : "91521-5",
        "display" : "tomosynthèse mammaire numérique sein gauche de dépistage pour implant"
      },
      {
        "code" : "91522-3",
        "display" : "tomosynthèse mammaire numérique sein bilatéral de dépistage pour implant"
      },
      {
        "code" : "91523-1",
        "display" : "résonance magnétique thorax, abdomen et pelvis avec contraste IV"
      },
      {
        "code" : "91524-9",
        "display" : "résonance magnétique thorax, abdomen et pelvis sans et avec contraste IV"
      },
      {
        "code" : "91525-6",
        "display" : "résonance magnétique thorax, abdomen et pelvis sans contraste"
      },
      {
        "code" : "91561-1",
        "display" : "résonance magnétique rachis cervical et rachis dorsal et rachis lombaire avec contraste IV"
      },
      {
        "code" : "91591-8",
        "display" : "résonance magnétique cerveau et orbite - bilatérale avec contraste IV"
      },
      {
        "code" : "91592-6",
        "display" : "résonance magnétique cerveau et orbite - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "91593-4",
        "display" : "résonance magnétique cerveau et orbite - bilatérale sans contraste"
      },
      {
        "code" : "91594-2",
        "display" : "résonance magnétique sacrum et articulation sacro-iliaque avec contraste IV"
      },
      {
        "code" : "91595-9",
        "display" : "résonance magnétique sacrum et articulation sacro-iliaque sans et avec contraste IV"
      },
      {
        "code" : "91596-7",
        "display" : "résonance magnétique sacrum et articulation sacro-iliaque sans contraste"
      },
      {
        "code" : "91597-5",
        "display" : "résonance magnétique orteil sans et avec contraste IV"
      },
      {
        "code" : "91598-3",
        "display" : "RX genou ; plus d'une incidence"
      },
      {
        "code" : "91715-3",
        "display" : "résonance magnétique rachis lombaire et sacrum avec contraste IV"
      },
      {
        "code" : "91716-1",
        "display" : "résonance magnétique rachis lombaire et sacrum sans et avec contraste IV"
      },
      {
        "code" : "91717-9",
        "display" : "résonance magnétique rachis lombaire et sacrum sans contraste"
      },
      {
        "code" : "91718-7",
        "display" : "résonance magnétique ; postmortem dans une région du corps non spécifiée"
      },
      {
        "code" : "91719-5",
        "display" : "CT ; postmortem dans une région du corps non spécifiée"
      },
      {
        "code" : "91720-3",
        "display" : "RX tête, cou, thorax et abdomen ; incidences pour perméabilité d'un shunt"
      },
      {
        "code" : "92025-6",
        "display" : "CT tête et rachis cervical avec contraste IV"
      },
      {
        "code" : "92567-7",
        "display" : "CT ; guidage pour drainage percutané et placement d'un cathéter de drainage dans une région du corps non spécifiée"
      },
      {
        "code" : "92569-3",
        "display" : "CT espace pleural - bilatéral ; guidage pour drainage et placement d'une sonde thoracique"
      },
      {
        "code" : "92571-9",
        "display" : "CT espace pleural - droit ; guidage pour drainage et placement d'une sonde thoracique"
      },
      {
        "code" : "92677-4",
        "display" : "RX pelvis et hanche ; plus de 3 incidences"
      },
      {
        "code" : "92678-2",
        "display" : "échographie poumon ; guidage pour élastographie"
      },
      {
        "code" : "92679-0",
        "display" : "échographie poumon ; guidage pour élastographie d'une lésion"
      },
      {
        "code" : "92680-8",
        "display" : "échographie poumon ; guidage additionnel pour élastographie d'une lésion"
      },
      {
        "code" : "92681-6",
        "display" : "rein ; guidage pour dilatation d'une voie existante de néphrostomie"
      },
      {
        "code" : "92682-4",
        "display" : "rein ; guidage pour dilatation du tractus existant de néphrostomie et placement d'une sonde de néphrostomie à un nouveau site"
      },
      {
        "code" : "92916-6",
        "display" : "CT rétropéritoine ; guidage pour aspiration"
      },
      {
        "code" : "92917-4",
        "display" : "CT rein - droit ; guidage pour aspiration"
      },
      {
        "code" : "92918-2",
        "display" : "CT rein - gauche ; guidage pour aspiration"
      },
      {
        "code" : "92919-0",
        "display" : "CT rachis lombaire et sacrum ; guidage à 2 niveaux pour injection"
      },
      {
        "code" : "92920-8",
        "display" : "CT rachis lombaire et sacrum ; guidage niveau 1 pour injection"
      },
      {
        "code" : "92921-6",
        "display" : "CT rachis cervical et rachis dorsal ; guidage niveau 1 pour injection"
      },
      {
        "code" : "92922-4",
        "display" : "CT rachis lombaire ; guidage pour injection intrathécale"
      },
      {
        "code" : "92923-2",
        "display" : "CT rein ; guidage pour aspiration"
      },
      {
        "code" : "92924-0",
        "display" : "CT abdomen ; guidage pour aspiration"
      },
      {
        "code" : "92925-7",
        "display" : "CT rachis cervical et espace épidural thoracique ; guidage pour injection"
      },
      {
        "code" : "92926-5",
        "display" : "CT ; guidage pour radiothérapie sans et avec contraste IV"
      },
      {
        "code" : "92927-3",
        "display" : "tomographie par émission de positons et CT cerveau pour protéine tau avec radionucléide IV"
      },
      {
        "code" : "92928-1",
        "display" : "CT rachis lombaire et espace épidural du sacrum ; guidage pour injection"
      },
      {
        "code" : "93241-8",
        "display" : "échographie Doppler d'une région du corps non spécifié"
      },
      {
        "code" : "93603-9",
        "display" : "CT tête et rachis cervical sans et avec contraste IV"
      },
      {
        "code" : "93604-7",
        "display" : "échographie Doppler artères et veines du membre inférieur - bilatéral"
      },
      {
        "code" : "93605-4",
        "display" : "RX du crâne au coccyx ; 2 ou 3 incidences"
      },
      {
        "code" : "93606-2",
        "display" : "RX du crâne au coccyx ; 4 ou 5 incidences"
      },
      {
        "code" : "93607-0",
        "display" : "RX du crâne au coccyx ; plus que 5 incidences"
      },
      {
        "code" : "94088-2",
        "display" : "résonance magnétique rachis dorsal et rachis lombaire sans et avec constraste"
      },
      {
        "code" : "94089-0",
        "display" : "résonance magnétique et angioIRM thorax ; sans et avec contraste et avec contraste"
      },
      {
        "code" : "94090-8",
        "display" : "angiographie par fluoroscopie vaisseaux ; incidences pour fistule de dialyse avec contraste intraartériel et guidage pour angioplastie percutanée transluminale et placement transcathéter du stent"
      },
      {
        "code" : "94091-6",
        "display" : "angiographie par fluoroscopie vaisseaux ; incidences pour fistule de dialyse avec contraste intraartériel et guidage pour angioplastie percutanée transluminale"
      },
      {
        "code" : "94092-4",
        "display" : "angiographie par fluoroscopie vaisseaux ; incidences pour fistule de dialyse avec contraste intraartériel"
      },
      {
        "code" : "94094-0",
        "display" : "angiographie par fluoroscopie ; incidences limitées pour thérapie ou embolisation ou perfusion avec contraste via cathéter existant"
      },
      {
        "code" : "94095-7",
        "display" : "angiographie par fluoroscopie vaisseaux d'extrémité - unilatérale ; incidences avec contraste IV"
      },
      {
        "code" : "94678-0",
        "display" : "médecine nucléaire foie et voies biliaires et vésicule biliaire ; incidences pour perméabilité avec radionucléide IV"
      },
      {
        "code" : "94679-8",
        "display" : "RX thorax et abdomen ; incidences et incidences allongées et verticales et décubitus latéral"
      },
      {
        "code" : "94680-6",
        "display" : "échographie Doppler aorte thoracique et abdominale et veine cave inférieure et vaisseaux iliaques limitée"
      },
      {
        "code" : "94681-4",
        "display" : "échographie Doppler aorte thoracique et abdominale et veine cave inférieure et vaisseaux iliaques"
      },
      {
        "code" : "94682-2",
        "display" : "RX calcanéus ; plus d'une incidence"
      },
      {
        "code" : "94683-0",
        "display" : "RX pelvis et hanche - unilatérale ; plus d'une incidence"
      },
      {
        "code" : "94684-8",
        "display" : "RX rachis lombaire et sacrum ; plus de 6 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "94685-5",
        "display" : "RX côtes - unilatérales et thorax ; plus de 2 incidences et incidence postéroantérieure"
      },
      {
        "code" : "94686-3",
        "display" : "résonance magnétique et angioIRM vaisseaux de la tête et cerveau ; sans et avec contraste et sans contraste"
      },
      {
        "code" : "94687-1",
        "display" : "angiographie par tomodensitométrie vaisseaux abdominaux et vaisseaux du pelvis sans contraste"
      },
      {
        "code" : "94688-9",
        "display" : "angiographie par tomodensitométrie vaisseaux du cou et vaisseaux du thorax sans et avec contraste IV"
      },
      {
        "code" : "95610-2",
        "display" : "RX dents ; incidences complètes"
      },
      {
        "code" : "95611-0",
        "display" : "RX dents ; incidences occlusales"
      },
      {
        "code" : "95612-8",
        "display" : "RX.portable ; incidences dans une région du corps non spécifiée"
      },
      {
        "code" : "95923-9",
        "display" : "résonance magnétique coeur avec stress et avec contraste IV"
      },
      {
        "code" : "95924-7",
        "display" : "CT système squelettique pour densité osseuse"
      },
      {
        "code" : "95925-4",
        "display" : "CT système squelettique.axial pour densité osseuse"
      },
      {
        "code" : "95926-2",
        "display" : "CT système squelettique.périphérique pour densité osseuse"
      },
      {
        "code" : "95927-0",
        "display" : "CT radius pour densité osseuse"
      },
      {
        "code" : "95928-8",
        "display" : "CT poignet pour densité osseuse"
      },
      {
        "code" : "95929-6",
        "display" : "CT calcanéus pour densité osseuse"
      },
      {
        "code" : "97100-2",
        "display" : "étude coloscopique et échographique"
      },
      {
        "code" : "97101-0",
        "display" : "étude sigmoïdoscopique flexible et échographique"
      },
      {
        "code" : "97340-4",
        "display" : "RX articulation sternoclaviculaire - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97341-2",
        "display" : "RX deuxième doigt - droit ; incidence antéropostérieure"
      },
      {
        "code" : "97342-0",
        "display" : "RX deuxième doigt - droit ; incidence postéroantérieure"
      },
      {
        "code" : "97343-8",
        "display" : "RX articulation sternoclaviculaire - gauche ; incidence postéroantérieure"
      },
      {
        "code" : "97344-6",
        "display" : "RX radius et ulna - gauches ; incidence postéroantérieure"
      },
      {
        "code" : "97345-3",
        "display" : "RX radius et ulna - gauches ; incidence latérale"
      },
      {
        "code" : "97346-1",
        "display" : "RX radius et ulna - gauches ; incidence antéropostérieure"
      },
      {
        "code" : "97347-9",
        "display" : "RX clavicule - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97348-7",
        "display" : "RX clavicule - gauche ; incidence oblique"
      },
      {
        "code" : "97349-5",
        "display" : "RX clavicule - gauche ; incidence axiale"
      },
      {
        "code" : "97350-3",
        "display" : "RX humérus - droit ; incidence latérale"
      },
      {
        "code" : "97351-1",
        "display" : "RX humérus - droit ; incidence antéropostérieure"
      },
      {
        "code" : "97352-9",
        "display" : "RX coude - droit ; incidence latérale"
      },
      {
        "code" : "97353-7",
        "display" : "RX coude - droit ; incidence antéropostérieure"
      },
      {
        "code" : "97354-5",
        "display" : "RX épaule - droite ; incidence antéropostérieure en rotation externe"
      },
      {
        "code" : "97355-2",
        "display" : "RX épaule - droite ; incidence antéropostérieure en rotation interne"
      },
      {
        "code" : "97356-0",
        "display" : "RX articulation sternoclaviculaire - droite ; incidence oblique"
      },
      {
        "code" : "97357-8",
        "display" : "RX articulation sternoclaviculaire - droite ; incidence antéropostérieure"
      },
      {
        "code" : "97358-6",
        "display" : "RX articulation sternoclaviculaire - droite ; incidence postéroantérieure"
      },
      {
        "code" : "97359-4",
        "display" : "RX radius et ulna - droits ; incidence postéroantérieure"
      },
      {
        "code" : "97360-2",
        "display" : "RX radius et ulna - droits ; incidence latérale"
      },
      {
        "code" : "97361-0",
        "display" : "RX radius et ulna - droits ; incidence antéropostérieure"
      },
      {
        "code" : "97362-8",
        "display" : "RX clavicule - droite ; incidence antéropostérieure"
      },
      {
        "code" : "97363-6",
        "display" : "RX clavicule - droite ; incidence oblique"
      },
      {
        "code" : "97364-4",
        "display" : "RX clavicule - droite ; incidence axiale"
      },
      {
        "code" : "97365-1",
        "display" : "RX côtes gauches ; incidence oblique"
      },
      {
        "code" : "97366-9",
        "display" : "RX côtes gauches ; incidence postéroantérieure"
      },
      {
        "code" : "97367-7",
        "display" : "RX épaule ; incidence antéropostérieure en rotation externe"
      },
      {
        "code" : "97368-5",
        "display" : "RX épaule ; incidence antéropostérieure en rotation interne"
      },
      {
        "code" : "97369-3",
        "display" : "RX articulation sternoclaviculaire - bilatérale ; incidence oblique"
      },
      {
        "code" : "97370-1",
        "display" : "RX articulation sternoclaviculaire - bilatérale ; incidence postéroantérieure"
      },
      {
        "code" : "97371-9",
        "display" : "RX articulation sternoclaviculaire - bilatérale ; incidence antéropostérieure"
      },
      {
        "code" : "97372-7",
        "display" : "RX radius et ulna - bilatéraux ; incidence antéropostérieure"
      },
      {
        "code" : "97373-5",
        "display" : "RX radius et ulna - bilatéraux ; incidence postéroantérieure"
      },
      {
        "code" : "97374-3",
        "display" : "RX radius et ulna - bilatéraux ; incidence latérale"
      },
      {
        "code" : "97375-0",
        "display" : "RX clavicule - bilatérale ; incidences antéropostérieures et obliques"
      },
      {
        "code" : "97376-8",
        "display" : "RX clavicule - bilatérale ; incidence antéropostérieure"
      },
      {
        "code" : "97377-6",
        "display" : "RX clavicule - bilatérale ; incidence oblique"
      },
      {
        "code" : "97378-4",
        "display" : "RX humérus - gauche ; incidence latérale"
      },
      {
        "code" : "97379-2",
        "display" : "RX humérus - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97380-0",
        "display" : "RX coude - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97381-8",
        "display" : "RX épaule - gauche ; incidence antéropostérieure en rotation externe"
      },
      {
        "code" : "97382-6",
        "display" : "RX épaule - gauche ; incidence antéropostérieure en rotation interne"
      },
      {
        "code" : "97383-4",
        "display" : "RX articulation sternoclaviculaire - gauche ; incidence oblique"
      },
      {
        "code" : "97384-2",
        "display" : "RX tibia et fibula - gauches ; incidence latérale"
      },
      {
        "code" : "97385-9",
        "display" : "RX tibia et fibula - gauches ; incidence antéropostérieure"
      },
      {
        "code" : "97386-7",
        "display" : "RX tibia et fibula - droits ; incidence latérale"
      },
      {
        "code" : "97387-5",
        "display" : "RX tibia et fibula - droits ; incidence antéropostérieure"
      },
      {
        "code" : "97388-3",
        "display" : "RX coude - bilatéral ; incidences latérales avec stress manuel"
      },
      {
        "code" : "97389-1",
        "display" : "RX coude - gauche ; incidences latérales avec stress manuel"
      },
      {
        "code" : "97390-9",
        "display" : "RX coude - droit ; incidences latérales avec stress manuel"
      },
      {
        "code" : "97391-7",
        "display" : "résonance magnétique abdomen et pelvis sans contraste"
      },
      {
        "code" : "97392-5",
        "display" : "résonance magnétique abdomen et pelvis sans et avec contraste IV"
      },
      {
        "code" : "97393-3",
        "display" : "résonance magnétique abdomen et pelvis avec contraste IV"
      },
      {
        "code" : "97394-1",
        "display" : "échographie coude - gauche ; guidage pour injection"
      },
      {
        "code" : "97395-8",
        "display" : "échographie coude - droit ; guidage pour injection"
      },
      {
        "code" : "97396-6",
        "display" : "échographie coude - bilatéral ; guidage pour injection"
      },
      {
        "code" : "97397-4",
        "display" : "RX troisième doigt - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97398-2",
        "display" : "RX deuxième doigt - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97399-0",
        "display" : "RX quatrième doigt - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97400-6",
        "display" : "RX cinquième doigt - gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97401-4",
        "display" : "RX troisième doigt - gauche ; incidence postéroantérieure"
      },
      {
        "code" : "97402-2",
        "display" : "RX quatrième doigt - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97403-0",
        "display" : "RX cinquième doigt - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97404-8",
        "display" : "RX deuxième doigt - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97405-5",
        "display" : "RX troisième doigt - droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97406-3",
        "display" : "RX troisième doigt - droit ; incidence postéroantérieure"
      },
      {
        "code" : "97407-1",
        "display" : "RX épaule - droite ; incidence de Bernageau"
      },
      {
        "code" : "97408-9",
        "display" : "RX épaule - gauche ; incidence de Bernageau"
      },
      {
        "code" : "97409-7",
        "display" : "RX cinquième orteil gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97410-5",
        "display" : "RX quatrième orteil gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97411-3",
        "display" : "RX troisième orteil gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97412-1",
        "display" : "RX deuxième orteil gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97413-9",
        "display" : "RX gros orteil gauche ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97414-7",
        "display" : "RX troisième orteil gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97415-4",
        "display" : "RX quatrième orteil gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97416-2",
        "display" : "RX deuxième orteil gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97417-0",
        "display" : "RX cinquième orteil gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97418-8",
        "display" : "RX gros orteil gauche ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97419-6",
        "display" : "RX troisième orteil droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97420-4",
        "display" : "RX deuxième orteil droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97421-2",
        "display" : "RX deuxième doigt - gauche ; incidence postéroantérieure"
      },
      {
        "code" : "97422-0",
        "display" : "RX deuxième doigt - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97423-8",
        "display" : "RX deuxième doigt - bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "97424-6",
        "display" : "RX deuxième doigt - bilatéral ; incidence postéroantérieure"
      },
      {
        "code" : "97425-3",
        "display" : "RX cinquième doigt - droit ; incidence antéropostérieure"
      },
      {
        "code" : "97426-1",
        "display" : "RX cinquième doigt - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97427-9",
        "display" : "RX quatrième doigt - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97428-7",
        "display" : "RX quatrième doigt - droit ; incidence antéropostérieure"
      },
      {
        "code" : "97429-5",
        "display" : "RX troisième doigt - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97430-3",
        "display" : "RX troisième doigt - droit ; incidence antéropostérieure"
      },
      {
        "code" : "97431-1",
        "display" : "RX cinquième doigt - gauche ; incidence latérale"
      },
      {
        "code" : "97432-9",
        "display" : "RX cinquième doigt - droit ; incidence latérale"
      },
      {
        "code" : "97433-7",
        "display" : "RX quatrième doigt - droit ; incidence latérale"
      },
      {
        "code" : "97434-5",
        "display" : "RX quatrième doigt - gauche ; incidence latérale"
      },
      {
        "code" : "97435-2",
        "display" : "RX deuxième doigt - droit ; incidence latérale"
      },
      {
        "code" : "97436-0",
        "display" : "RX deuxième doigt - gauche ; incidence latérale"
      },
      {
        "code" : "97437-8",
        "display" : "RX troisième doigt - gauche ; incidence latérale"
      },
      {
        "code" : "97438-6",
        "display" : "RX troisième doigt - droit ; incidence latérale"
      },
      {
        "code" : "97439-4",
        "display" : "RX cinquième doigt - droit ; incidence oblique"
      },
      {
        "code" : "97440-2",
        "display" : "RX cinquième doigt - gauche ; incidence oblique"
      },
      {
        "code" : "97441-0",
        "display" : "RX quatrième doigt - gauche ; incidence oblique"
      },
      {
        "code" : "97442-8",
        "display" : "RX quatrième doigt - droit ; incidence oblique"
      },
      {
        "code" : "97443-6",
        "display" : "RX deuxième doigt - droit ; incidence oblique"
      },
      {
        "code" : "97444-4",
        "display" : "RX deuxième doigt - gauche ; incidence oblique"
      },
      {
        "code" : "97445-1",
        "display" : "RX troisième doigt - droit ; incidence oblique"
      },
      {
        "code" : "97446-9",
        "display" : "RX troisième doigt - gauche ; incidence oblique"
      },
      {
        "code" : "97447-7",
        "display" : "RX côtes droites ; incidence oblique"
      },
      {
        "code" : "97448-5",
        "display" : "RX côtes droites ; incidence postéroantérieure"
      },
      {
        "code" : "97449-3",
        "display" : "RX gros orteil bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "97450-1",
        "display" : "RX gros orteil bilatéral ; incidence oblique"
      },
      {
        "code" : "97451-9",
        "display" : "RX gros orteil bilatéral ; incidence latérale"
      },
      {
        "code" : "97452-7",
        "display" : "RX deuxième orteil bilatéral ; incidence oblique"
      },
      {
        "code" : "97453-5",
        "display" : "RX cinquième orteil bilatéral ; incidence oblique"
      },
      {
        "code" : "97454-3",
        "display" : "RX troisième orteil bilatéral ; incidence oblique"
      },
      {
        "code" : "97455-0",
        "display" : "RX troisième orteil bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "97456-8",
        "display" : "RX quatrième orteil bilatéral ; incidence oblique"
      },
      {
        "code" : "97457-6",
        "display" : "RX cinquième orteil bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "97458-4",
        "display" : "RX quatrième orteil bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "97459-2",
        "display" : "RX deuxième orteil bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "97460-0",
        "display" : "RX troisième orteil gauche ; incidence oblique"
      },
      {
        "code" : "97461-8",
        "display" : "RX troisième orteil gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97462-6",
        "display" : "RX troisième orteil gauche ; incidence latérale"
      },
      {
        "code" : "97463-4",
        "display" : "RX deuxième orteil gauche ; incidence latérale"
      },
      {
        "code" : "97464-2",
        "display" : "RX deuxième orteil gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97465-9",
        "display" : "RX deuxième orteil gauche ; incidence oblique"
      },
      {
        "code" : "97466-7",
        "display" : "RX gros orteil gauche ; incidence oblique"
      },
      {
        "code" : "97467-5",
        "display" : "RX gros orteil gauche ; incidence latérale"
      },
      {
        "code" : "97468-3",
        "display" : "RX gros orteil gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97469-1",
        "display" : "RX quatrième orteil gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97470-9",
        "display" : "RX quatrième orteil gauche ; incidence latérale"
      },
      {
        "code" : "97471-7",
        "display" : "RX quatrième orteil gauche ; incidence oblique"
      },
      {
        "code" : "97472-5",
        "display" : "RX cinquième orteil gauche ; incidence latérale"
      },
      {
        "code" : "97473-3",
        "display" : "RX cinquième orteil gauche ; incidence oblique"
      },
      {
        "code" : "97474-1",
        "display" : "RX cinquième orteil gauche ; incidence antéropostérieure"
      },
      {
        "code" : "97475-8",
        "display" : "RX gros orteil droit ; incidence antéropostérieure"
      },
      {
        "code" : "97476-6",
        "display" : "RX gros orteil droit ; incidence latérale"
      },
      {
        "code" : "97477-4",
        "display" : "RX gros orteil droit ; incidence oblique"
      },
      {
        "code" : "97478-2",
        "display" : "RX cinquième orteil droit ; incidence oblique"
      },
      {
        "code" : "97479-0",
        "display" : "RX cinquième orteil droit ; incidence antéropostérieure"
      },
      {
        "code" : "97480-8",
        "display" : "RX cinquième orteil droit ; incidence latérale"
      },
      {
        "code" : "97481-6",
        "display" : "RX quatrième orteil droit ; incidence latérale"
      },
      {
        "code" : "97482-4",
        "display" : "RX quatrième orteil droit ; incidence antéropostérieure"
      },
      {
        "code" : "97483-2",
        "display" : "RX quatrième orteil droit ; incidence oblique"
      },
      {
        "code" : "97484-0",
        "display" : "RX troisième orteil droit ; incidence oblique"
      },
      {
        "code" : "97485-7",
        "display" : "RX troisième orteil droit ; incidence latérale"
      },
      {
        "code" : "97486-5",
        "display" : "RX troisième orteil droit ; incidence antéropostérieure"
      },
      {
        "code" : "97487-3",
        "display" : "RX deuxième orteil droit ; incidence oblique"
      },
      {
        "code" : "97488-1",
        "display" : "RX deuxième orteil droit ; incidence latérale"
      },
      {
        "code" : "97489-9",
        "display" : "RX deuxième orteil droit ; incidence antéropostérieure"
      },
      {
        "code" : "97490-7",
        "display" : "RX tibia - bilatéral et fibula - bilatérale ; incidence antéropostérieure"
      },
      {
        "code" : "97491-5",
        "display" : "RX tibia - bilatéral et fibula - bilatérale ; incidence latérale"
      },
      {
        "code" : "97492-3",
        "display" : "RX cinquième orteil droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97493-1",
        "display" : "RX quatrième orteil droit ; incidences antéropostérieures et latérales et de 3/4"
      },
      {
        "code" : "97494-9",
        "display" : "RX troisième orteil droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97495-6",
        "display" : "RX gros orteil droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97496-4",
        "display" : "RX deuxième orteil droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97497-2",
        "display" : "RX quatrième orteil droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "97498-0",
        "display" : "RX cinquième orteil droit ; incidences antéropostérieures et latérales"
      },
      {
        "code" : "98033-4",
        "display" : "tomographie par émission de positons et CT membre inférieur avec radionucléide IV"
      },
      {
        "code" : "98034-2",
        "display" : "fluoroscopie incidences limitées"
      },
      {
        "code" : "98035-9",
        "display" : "échographie oeil"
      },
      {
        "code" : "98036-7",
        "display" : "médecine nucléaire abdomen ; incidences pour thérapeutique avec sulfocolloïde de Technétium 99 IV"
      },
      {
        "code" : "98074-8",
        "display" : "CT conduit auditif interne - bilatéral avec contraste"
      },
      {
        "code" : "98282-7",
        "display" : "RX estomac et duodénum ; incidences"
      },
      {
        "code" : "98283-5",
        "display" : "RX tractus gastrointestinal supérieur ; incidences"
      },
      {
        "code" : "98284-3",
        "display" : "rachis dorsal et rachis lombaire ; guidage pour myélographie"
      },
      {
        "code" : "98285-0",
        "display" : "rachis cervical et rachis dorsal et rachis lombaire ; guidage pour myélographie"
      },
      {
        "code" : "98286-8",
        "display" : "échographie Doppler vaisseaux du pied - droit"
      },
      {
        "code" : "98287-6",
        "display" : "échographie Doppler vaisseaux du pied - bilatéraux"
      },
      {
        "code" : "98288-4",
        "display" : "échographie Doppler vaisseaux du pied - gauche"
      },
      {
        "code" : "98289-2",
        "display" : "échographie Doppler vaisseaux de la main gauche"
      },
      {
        "code" : "98290-0",
        "display" : "échographie Doppler vaisseaux de la main bilatéraux"
      },
      {
        "code" : "98291-8",
        "display" : "échographie Doppler vaisseaux de la main droite"
      },
      {
        "code" : "98292-6",
        "display" : "échographie Doppler artère fémorale et artère poplitée - droites"
      },
      {
        "code" : "98293-4",
        "display" : "échographie Doppler artère fémorale et artère poplitée - gauches"
      },
      {
        "code" : "98294-2",
        "display" : "RX articulation du membre inférieur - bilatéral ; incidences latérales avec stress manuel"
      },
      {
        "code" : "98295-9",
        "display" : "RX articulation du membre inférieur - gauche ; incidences latérales avec stress manuel"
      },
      {
        "code" : "98296-7",
        "display" : "RX articulation du membre inférieur - droit ; incidences latérales avec stress manuel"
      },
      {
        "code" : "98297-5",
        "display" : "RX os cunéiformes droits ; incidences"
      },
      {
        "code" : "98298-3",
        "display" : "RX avant du pied - droit ; incidences"
      },
      {
        "code" : "98299-1",
        "display" : "RX cheville droite ; incidence de la mortaise en charge"
      },
      {
        "code" : "98300-7",
        "display" : "RX calcanéus - droit ; incidences de Broden inférieures ou égales à 3"
      },
      {
        "code" : "98301-5",
        "display" : "RX genou - droit ; incidence antéropostérieure en varus forcé"
      },
      {
        "code" : "98302-3",
        "display" : "RX genou - droit ; incidence antéropostérieure en valgus forcé"
      },
      {
        "code" : "98303-1",
        "display" : "RX calcanéus - droit ; incidence latérale"
      },
      {
        "code" : "98304-9",
        "display" : "RX calcanéus - droit ; canale"
      },
      {
        "code" : "98305-6",
        "display" : "RX os cunéiformes gauches ; incidences"
      },
      {
        "code" : "98306-4",
        "display" : "RX avant du pied - gauche ; incidences"
      },
      {
        "code" : "98307-2",
        "display" : "RX cheville gauche ; incidence de la mortaise en charge"
      },
      {
        "code" : "98308-0",
        "display" : "RX calcanéus - gauche ; incidences de Broden inférieures ou égales à 3"
      },
      {
        "code" : "98309-8",
        "display" : "RX genou - gauche ; incidence antéropostérieure en valgus forcé"
      },
      {
        "code" : "98310-6",
        "display" : "RX genou - gauche ; incidence antéropostérieure en varus forcé"
      },
      {
        "code" : "98311-4",
        "display" : "RX calcanéus - gauche ; incidence latérale"
      },
      {
        "code" : "98312-2",
        "display" : "RX calcanéus - gauche ; canale"
      },
      {
        "code" : "98313-0",
        "display" : "RX os cunéiformes du pied bilatéral ; incidences"
      },
      {
        "code" : "98314-8",
        "display" : "RX avant du pied - bilatéral ; incidences"
      },
      {
        "code" : "98315-5",
        "display" : "RX calcanéus - bilatéral ; incidence latérale"
      },
      {
        "code" : "98316-3",
        "display" : "RX genou - bilatéral ; incidence en valgus forcé"
      },
      {
        "code" : "98317-1",
        "display" : "RX genou - bilatéral ; incidence antéropostérieure en varus forcé"
      },
      {
        "code" : "98318-9",
        "display" : "RX cheville bilatérale ; incidence de la mortaise en charge"
      },
      {
        "code" : "98319-7",
        "display" : "RX calcanéus - bilatéral ; incidences de Broden inférieures ou égales à 3"
      },
      {
        "code" : "98320-5",
        "display" : "RX quatrième orteil bilatéral ; incidence latérale"
      },
      {
        "code" : "98321-3",
        "display" : "RX deuxième orteil bilatéral ; incidence latérale"
      },
      {
        "code" : "98322-1",
        "display" : "RX troisième orteil bilatéral ; incidence latérale"
      },
      {
        "code" : "98323-9",
        "display" : "RX cinquième orteil bilatéral ; incidence latérale"
      },
      {
        "code" : "98324-7",
        "display" : "RX sacrum et coccyx ; incidences antéropostérieures"
      },
      {
        "code" : "98325-4",
        "display" : "RX sacrum et coccyx ; incidences latérales"
      },
      {
        "code" : "98326-2",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences postéroantérieures pour scoliose en position debout"
      },
      {
        "code" : "98327-0",
        "display" : "RX rachis dorsal et rachis lombaire ; incidences antéropostérieures pour scoliose en position debout"
      },
      {
        "code" : "98328-8",
        "display" : "RX jonction thoracolombaire du rachis ; incidence latérale"
      },
      {
        "code" : "98329-6",
        "display" : "RX jonction thoracolombaire du rachis ; incidence antéropostérieure"
      },
      {
        "code" : "98330-4",
        "display" : "RX sternum ; incidences postéroantérieures"
      },
      {
        "code" : "98331-2",
        "display" : "RX sternum ; incidences obliques"
      },
      {
        "code" : "98332-0",
        "display" : "RX poignet - droit ; incidence en 3/4 inversé"
      },
      {
        "code" : "98333-8",
        "display" : "RX scaphoïde et trapèze et trapézoïde - droits ; incidence unique"
      },
      {
        "code" : "98334-6",
        "display" : "RX hamatum droit ; incidence unique"
      },
      {
        "code" : "98335-3",
        "display" : "RX os pisiforme et triquétrum - droits ; incidence unique"
      },
      {
        "code" : "98336-1",
        "display" : "RX poignet - droit ; incidence antéropostérieure"
      },
      {
        "code" : "98337-9",
        "display" : "RX poignet - droit ; incidence latérale"
      },
      {
        "code" : "98338-7",
        "display" : "RX poignet - gauche ; incidence latérale"
      },
      {
        "code" : "98339-5",
        "display" : "RX poignet - gauche ; incidence antéropostérieure"
      },
      {
        "code" : "98340-3",
        "display" : "RX poignet - gauche ; incidence en 3/4 inversé"
      },
      {
        "code" : "98341-1",
        "display" : "RX os pisiforme et triquétrum - gauches ; incidence unique"
      },
      {
        "code" : "98342-9",
        "display" : "RX hamatum gauche ; incidence unique"
      },
      {
        "code" : "98343-7",
        "display" : "RX scaphoïde et trapèze et trapézoïde - gauches ; incidence unique"
      },
      {
        "code" : "98344-5",
        "display" : "RX poignet - bilatéral ; incidence antéropostérieure"
      },
      {
        "code" : "98345-2",
        "display" : "RX poignet - bilatéral ; incidence latérale"
      },
      {
        "code" : "98346-0",
        "display" : "RX scaphoïde et trapèze et trapézoïde - bilatéraux ; incidences"
      },
      {
        "code" : "98347-8",
        "display" : "RX hamatum bilatéral ; incidences"
      },
      {
        "code" : "98348-6",
        "display" : "RX os pisiforme et triquétrum - bilatéraux ; incidences"
      },
      {
        "code" : "98349-4",
        "display" : "RX poignet - bilatéral ; incidence avec déviation ulnaire"
      },
      {
        "code" : "98350-2",
        "display" : "RX poignet - bilatéral ; incidences en déviation radiale"
      },
      {
        "code" : "98351-0",
        "display" : "RX pouce - droit ; incidences en déviation radiale"
      },
      {
        "code" : "98352-8",
        "display" : "RX pouce - droit ; incidence postéroantérieure"
      },
      {
        "code" : "98353-6",
        "display" : "RX pouce - gauche ; incidence oblique"
      },
      {
        "code" : "98354-4",
        "display" : "RX pouce - gauche ; incidence postéroantérieure"
      },
      {
        "code" : "98355-1",
        "display" : "RX pouce - bilatéral ; incidence postéroantérieure"
      },
      {
        "code" : "98356-9",
        "display" : "RX coccyx ; incidence antéropostérieure"
      },
      {
        "code" : "98357-7",
        "display" : "RX coccyx ; incidence latérale"
      },
      {
        "code" : "98358-5",
        "display" : "RX rachis cervical ; incidence avec flexion"
      },
      {
        "code" : "98359-3",
        "display" : "RX rachis cervical ; incidence odontoïde"
      },
      {
        "code" : "98360-1",
        "display" : "RX rachis cervical ; incidence avec extension"
      },
      {
        "code" : "98361-9",
        "display" : "RX pouce - gauche ; incidences en déviation radiale"
      },
      {
        "code" : "98362-7",
        "display" : "RX pouce - droit ; incidence oblique"
      },
      {
        "code" : "98363-5",
        "display" : "RX articulation sacro-iliaque - gauche ; incidences antéropostérieures et oblique"
      },
      {
        "code" : "98364-3",
        "display" : "RX articulation sacro-iliaque - droite ; incidences antéropostérieures et oblique"
      },
      {
        "code" : "98365-0",
        "display" : "RX rachis dorsal ; incidence avec extension"
      },
      {
        "code" : "98366-8",
        "display" : "RX rachis dorsal ; incidence avec flexion"
      },
      {
        "code" : "98897-2",
        "display" : "RX pelvis et hanche - abduction gauche et rotation interne"
      },
      {
        "code" : "98898-0",
        "display" : "RX pelvis et hanche - droite ; incidences en abduction et rotation interne"
      },
      {
        "code" : "98899-8",
        "display" : "RX poignet - droit incidence 3/4 en pronation"
      },
      {
        "code" : "98900-4",
        "display" : "RX poignet - gauche incidence 3/4 en pronation"
      },
      {
        "code" : "99505-0",
        "display" : "RX poignet - incidence postéroantérieure gauche"
      },
      {
        "code" : "99506-8",
        "display" : "RX poignet - incidence postéroantérieure droit"
      },
      {
        "code" : "99507-6",
        "display" : "RX de la hanche droite 3/4 externe de Judet"
      },
      {
        "code" : "99508-4",
        "display" : "RX de la hanche gauche 3/4 externe de Judet"
      },
      {
        "code" : "99509-2",
        "display" : "RX de la hanche gauche 3/4 interne de Judet"
      },
      {
        "code" : "99510-0",
        "display" : "RX de la hanche droite 3/4 interne de Judet"
      },
      {
        "code" : "99511-8",
        "display" : "RX.radiographie collimatée en fente incidences moelle spinale"
      },
      {
        "code" : "99605-8",
        "display" : "échographie Doppler vaisseaux du membre inférieur - gauche pour cartographie veineuse"
      },
      {
        "code" : "99606-6",
        "display" : "échographie Doppler vaisseaux du membre inférieur - droit pour cartographie veineuse"
      },
      {
        "code" : "99607-4",
        "display" : "échographie Doppler veine du membre inférieur - bilatéral pour cartographie veineuse"
      },
      {
        "code" : "99608-2",
        "display" : "angioIRM des vaisseaux sousclaviers - bilatéraux sans et avec contraste IV"
      },
      {
        "code" : "99609-0",
        "display" : "angioIRM de l'aorte thoracique avec contraste IV"
      },
      {
        "code" : "99610-8",
        "display" : "CT Abdomen et Pelvis avec contraste per os"
      },
      {
        "code" : "99611-6",
        "display" : "angioIRM des vaisseaux abdominaux et vaisseaux du pelvis sans contraste"
      },
      {
        "code" : "99612-4",
        "display" : "CT coeur sans contraste"
      },
      {
        "code" : "99613-2",
        "display" : "CT du coeur sans et avec contraste IV"
      },
      {
        "code" : "99628-0",
        "display" : "CT Cou et Thorax et Abdomen et Pelvis"
      },
      {
        "code" : "99629-8",
        "display" : "CT Cou et Thorax et Abdomen et Pelvis sans contraste"
      },
      {
        "code" : "99630-6",
        "display" : "CT Cou et Thorax et Abdomen et Pelvis sans et avec contraste IV"
      },
      {
        "code" : "99631-4",
        "display" : "CT cone beam articulation temporomandibulaire - bilatérale"
      },
      {
        "code" : "99632-2",
        "display" : "CT cone beam articulation temporomandibulaire sans et avec contraste IV"
      },
      {
        "code" : "99633-0",
        "display" : "CT Cone beam des dents"
      },
      {
        "code" : "99702-3",
        "display" : "tractographie par résonance magnétique du cerveau"
      },
      {
        "code" : "99703-1",
        "display" : "résonance magnétique de perfusion du cerveau"
      },
      {
        "code" : "99704-9",
        "display" : "résonance magnétique du cerveau pour cartographie d’accident vasculaire cérébral"
      },
      {
        "code" : "99705-6",
        "display" : "résonance magnétique du cerveau pour cartographie de crises comitiales"
      },
      {
        "code" : "99826-0",
        "display" : "échographie.A-scan oeil"
      },
      {
        "code" : "99827-8",
        "display" : "échographie.élastographie du sein"
      },
      {
        "code" : "100349-0",
        "display" : "échographie des vaisseaux péniens avec vasodilatateur IV"
      },
      {
        "code" : "100369-8",
        "display" : "médecine nucléaire glande thyroïde incidences avec Tl-201 IV"
      },
      {
        "code" : "100655-0",
        "display" : "RX selle turcique de profil"
      },
      {
        "code" : "100760-8",
        "display" : "RX du radius et de l'ulna - gauche incidence unique"
      },
      {
        "code" : "100852-3",
        "display" : "médecine nucléaire osseuse incidences pour métastases avec Sr-89 IV"
      },
      {
        "code" : "100853-1",
        "display" : "médecine nucléaire espace péricardique incidences pour épanchement"
      },
      {
        "code" : "100875-4",
        "display" : "document échographique limité du coeur foetal"
      },
      {
        "code" : "100876-2",
        "display" : "document échographique du coeur foetal"
      },
      {
        "code" : "100877-0",
        "display" : "échographie cardiaque transoesophagienne pendant la chirurgie"
      },
      {
        "code" : "100878-8",
        "display" : "document d'étude échographique endoscopique du tractus gastrointestinal supérieur"
      },
      {
        "code" : "100879-6",
        "display" : "guidage pour cryoablation par échographie du sein droit"
      },
      {
        "code" : "100880-4",
        "display" : "guidage pour cryoablation par échographie du sein gauche"
      },
      {
        "code" : "100881-2",
        "display" : "résonance magnétique os ; guidage pour cryoablation"
      },
      {
        "code" : "100882-0",
        "display" : "résonance magnétique péritoine avec contraste percutané intrapéritonéal"
      },
      {
        "code" : "100883-8",
        "display" : "résonance magnétique guidage pour biopsie percutanée du rein - gauche"
      },
      {
        "code" : "100884-6",
        "display" : "résonance magnétique guidage pour biopsie percutanée du rein - droit"
      },
      {
        "code" : "101301-0",
        "display" : "RX rachis thoracique deux incidences et incidences de l'abdomen de face et de profil"
      },
      {
        "code" : "101579-1",
        "display" : "multicoupe cardiaque transthoracique limitée par échographie"
      },
      {
        "code" : "101580-9",
        "display" : "échographie cardiaque transthoracique limitée pour maladie congénitale"
      },
      {
        "code" : "101581-7",
        "display" : "échographie cardiaque transthoracique pour maladie congénitale"
      },
      {
        "code" : "101582-5",
        "display" : "médecine nucléaire tractus gastrointestinal incidences pour entéropathie exsudative^sérum albumine humaine marquée au 99mTc"
      },
      {
        "code" : "103228-3",
        "display" : "RX rachis lombaire et sacrum et lombaire 2 ou 3 incidences"
      },
      {
        "code" : "103229-1",
        "display" : "RX doigt - droit 2 incidences ou plus"
      },
      {
        "code" : "103230-9",
        "display" : "RX genou - bilatéral 1 ou 2 incidences"
      },
      {
        "code" : "103231-7",
        "display" : "RX doigt - gauche 2 incidences ou plus"
      },
      {
        "code" : "103232-5",
        "display" : "RX troisième orteil - droit 2 incidences ou plus"
      },
      {
        "code" : "103233-3",
        "display" : "RX bassin et hanche - droits incidence antéropostérieure et 2 ou 3 incidences"
      },
      {
        "code" : "103234-1",
        "display" : "RX bassin et hanche - droits 2 ou 3 incidences"
      },
      {
        "code" : "103235-8",
        "display" : "RX bassin et hanche - gauches 2 ou 3 incidences"
      },
      {
        "code" : "103236-6",
        "display" : "RX orteils - droits 2 incidences ou plus"
      },
      {
        "code" : "103237-4",
        "display" : "RX orteils - gauches 2 incidences ou plus"
      },
      {
        "code" : "103238-2",
        "display" : "RX hanche - droit 2 ou 3 incidences"
      },
      {
        "code" : "103239-0",
        "display" : "RX humérus - droit 2 incidences ou plus"
      },
      {
        "code" : "103240-8",
        "display" : "RX humérus - gauche 2 incidences ou plus"
      },
      {
        "code" : "103241-6",
        "display" : "RX rachis 2 ou 3 incidences"
      },
      {
        "code" : "103242-4",
        "display" : "RX hanche - gauche 2 ou 3 incidences"
      },
      {
        "code" : "103243-2",
        "display" : "RX os du nez 3 incidences ou plus"
      },
      {
        "code" : "103244-0",
        "display" : "RX gros orteil - gauche"
      },
      {
        "code" : "103245-7",
        "display" : "RX main - bilatérale 3 incidences ou plus"
      },
      {
        "code" : "103246-5",
        "display" : "RX bassin et hanche - bilatérale 2 incidences"
      },
      {
        "code" : "103247-3",
        "display" : "RX gros orteil - droit 2 incidences ou plus"
      },
      {
        "code" : "103248-1",
        "display" : "RX fémur - droit 2 incidences ou plus"
      },
      {
        "code" : "103249-9",
        "display" : "RX bassin et hanche - gauches incidence antéropostérieure et 2 ou 3 incidences"
      },
      {
        "code" : "103250-7",
        "display" : "RX fémur - gauche 2 incidences ou plus"
      },
      {
        "code" : "103251-5",
        "display" : "RX rachis cervical 3 incidences ou moins"
      },
      {
        "code" : "103252-3",
        "display" : "RX bassin et hanche - bilatérale incidence antéropostérieure et 2 incidences"
      },
      {
        "code" : "103253-1",
        "display" : "RX genou - bilatéral 4 incidences ou plus"
      },
      {
        "code" : "103254-9",
        "display" : "RX rachis dorsal et lombaire 2 ou 3 incidences pour scoliose"
      },
      {
        "code" : "103255-6",
        "display" : "RX rachis lombaire 4 ou 5 incidences"
      },
      {
        "code" : "103256-4",
        "display" : "RX thorax et abdomen 2 incidences"
      },
      {
        "code" : "103257-2",
        "display" : "RX épaule - bilatérale 3 incidences ou plus"
      },
      {
        "code" : "103258-0",
        "display" : "RX bassin et hanche - droits incidence unique"
      },
      {
        "code" : "103259-8",
        "display" : "RX épaule - gauche 3 incidences ou plus"
      },
      {
        "code" : "103260-6",
        "display" : "RX rachis lombaire et sacrum incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103261-4",
        "display" : "RX épaule - bilatérale 2 incidences ou plus"
      },
      {
        "code" : "103262-2",
        "display" : "RX calcanéus - droit 2 incidences ou plus"
      },
      {
        "code" : "103263-0",
        "display" : "RX rachis lombaire et sacrum 2 ou 3 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103264-8",
        "display" : "RX calcanéus - gauche 2 incidences ou plus"
      },
      {
        "code" : "103265-5",
        "display" : "RX bassin et hanche - bilatérale 5 incidences ou plus"
      },
      {
        "code" : "103266-3",
        "display" : "RX bassin et hanche - bilatérale 3 ou 4 incidences"
      },
      {
        "code" : "103267-1",
        "display" : "RX hanche - bilatérale 3 ou 4 incidences"
      },
      {
        "code" : "103268-9",
        "display" : "RX jonction du rachis dorsolombaire 2 incidences ou plus"
      },
      {
        "code" : "103269-7",
        "display" : "RX rachis dorsal 4 incidences ou plus"
      },
      {
        "code" : "103270-5",
        "display" : "RX bassin et hanche - gauches incidence unique"
      },
      {
        "code" : "103271-3",
        "display" : "RX hanche 2 ou 3 incidences"
      },
      {
        "code" : "103272-1",
        "display" : "RX bassin et hanche - droits 2 incidences ou plus"
      },
      {
        "code" : "103273-9",
        "display" : "RX abdomen plus de 2 incidences et en position debout et latéral-décubitus"
      },
      {
        "code" : "103274-7",
        "display" : "RX bassin et hanche - bilatérale incidence antéropostérieure et 3 ou 4 incidences"
      },
      {
        "code" : "103275-4",
        "display" : "RX portable thorax 2 incidences"
      },
      {
        "code" : "103276-2",
        "display" : "RX pouce - droit 2 incidences ou plus"
      },
      {
        "code" : "103277-0",
        "display" : "RX côtes - gauches et thorax 2 incidences et antéropostérieure"
      },
      {
        "code" : "103278-8",
        "display" : "RX pouce - gauche 2 incidences ou plus"
      },
      {
        "code" : "103279-6",
        "display" : "RX bassin et hanche - bilatérale 2 incidences ou plus"
      },
      {
        "code" : "103280-4",
        "display" : "RX côtes - droites et thorax 2 incidences et antéropostérieure"
      },
      {
        "code" : "103281-2",
        "display" : "RX portable thorax et abdomen incidences"
      },
      {
        "code" : "103282-0",
        "display" : "RX abdomen incidence antéropostérieure et oblique et cône"
      },
      {
        "code" : "103283-8",
        "display" : "RX poignet - droit 3 ou 4 incidences"
      },
      {
        "code" : "103284-6",
        "display" : "RX portable abdomen 2 incidences"
      },
      {
        "code" : "103285-3",
        "display" : "RX poignet - droit plus de 3 incidences scaphoïde"
      },
      {
        "code" : "103286-1",
        "display" : "RX bassin et hanche - gauches 4 incidences ou plus"
      },
      {
        "code" : "103287-9",
        "display" : "RX poignet - gauche 3 ou 4 incidences"
      },
      {
        "code" : "103288-7",
        "display" : "RX cinquième doigt - droit 2 incidences ou plus"
      },
      {
        "code" : "103289-5",
        "display" : "RX portable hanche - droite incidence unique"
      },
      {
        "code" : "103290-3",
        "display" : "RX troisième doigt - droit 2 incidences ou plus"
      },
      {
        "code" : "103291-1",
        "display" : "RX deuxième doigt - gauche 2 incidences ou plus"
      },
      {
        "code" : "103292-9",
        "display" : "RX côtes - gauches et thorax 2 incidences et incidence unique"
      },
      {
        "code" : "103293-7",
        "display" : "RX deuxième doigt - droit 2 incidences ou plus"
      },
      {
        "code" : "103294-5",
        "display" : "RX thorax et abdomen incidence et incidences 2"
      },
      {
        "code" : "103295-2",
        "display" : "RX genou - bilatéral incidence unique et en position debout"
      },
      {
        "code" : "103296-0",
        "display" : "RX troisième doigt - gauche 2 incidences ou plus"
      },
      {
        "code" : "103297-8",
        "display" : "RX rachis cervical 3 incidences ou plus"
      },
      {
        "code" : "103298-6",
        "display" : "RX bassin et hanche - droits 4 incidences ou plus"
      },
      {
        "code" : "103299-4",
        "display" : "RX côtes - droites et thorax 2 incidences et incidence unique"
      },
      {
        "code" : "103300-0",
        "display" : "RX bassin et hanche - gauches 2 incidences ou plus"
      },
      {
        "code" : "103301-8",
        "display" : "RX abdomen 2 incidences ou plus"
      },
      {
        "code" : "103302-6",
        "display" : "RX poignet - gauche plus de 3 incidences scaphoïde"
      },
      {
        "code" : "103303-4",
        "display" : "RX bassin et hanche - bilatérale incidence antéropostérieure et incidences"
      },
      {
        "code" : "103304-2",
        "display" : "RX rachis lombaire 4 incidences ou plus avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103305-9",
        "display" : "RX quatrième doigt - gauche 2 incidences ou plus"
      },
      {
        "code" : "103306-7",
        "display" : "RX orteils - bilatéraux 2 incidences ou plus"
      },
      {
        "code" : "103307-5",
        "display" : "RX rachis lombaire 2 incidences avec flexion et avec extension"
      },
      {
        "code" : "103308-3",
        "display" : "RX cinquième doigt - gauche 2 incidences ou plus"
      },
      {
        "code" : "103309-1",
        "display" : "RX quatrième doigt - droit 2 incidences ou plus"
      },
      {
        "code" : "103310-9",
        "display" : "RX rachis lombaire et sacrum incidence unique"
      },
      {
        "code" : "103311-7",
        "display" : "RX hanche - bilatérale 2 incidences ou plus"
      },
      {
        "code" : "103312-5",
        "display" : "RX côtes - bilatérales et thorax plus de 4 incidences et incidence antéropostérieure"
      },
      {
        "code" : "103313-3",
        "display" : "RX rachis dorsal 2 incidences ou plus"
      },
      {
        "code" : "103314-1",
        "display" : "RX rein - droit incidences avec contraste rétrograde droit"
      },
      {
        "code" : "103315-8",
        "display" : "RX rachis lombaire et sacrum antéropostérieur et latéral"
      },
      {
        "code" : "103316-6",
        "display" : "RX rachis lombaire 4 incidences avec flexion et avec extension"
      },
      {
        "code" : "103317-4",
        "display" : "RX bassin et hanche - gauches incidence antéropostérieure et incidences"
      },
      {
        "code" : "103318-2",
        "display" : "RX bassin et hanche - gauches incidence antéropostérieure et 2 incidences ou plus"
      },
      {
        "code" : "103319-0",
        "display" : "RX pied - bilatéral incidence unique"
      },
      {
        "code" : "103320-8",
        "display" : "RX bassin et hanche - droits incidence antéropostérieure et incidences"
      },
      {
        "code" : "103321-6",
        "display" : "RX hanche - droite 4 incidences ou plus"
      },
      {
        "code" : "103322-4",
        "display" : "RX rachis lombaire 2 ou 3 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103323-2",
        "display" : "RX cheville - gauche 4 incidences"
      },
      {
        "code" : "103324-0",
        "display" : "RX bassin et hanche - droits incidence antéropostérieure et 2 incidences ou plus"
      },
      {
        "code" : "103325-7",
        "display" : "RX rachis lombaire 6 incidences ou plus avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103326-5",
        "display" : "RX abdomen 4 incidences"
      },
      {
        "code" : "103327-3",
        "display" : "RX fémur - bilatéral 2 incidences ou plus"
      },
      {
        "code" : "103328-1",
        "display" : "RX côtes - gauches et thorax 3 incidences et incidence postéroantérieure"
      },
      {
        "code" : "103329-9",
        "display" : "RX rein - gauche incidences avec contraste rétrograde gauche"
      },
      {
        "code" : "103330-7",
        "display" : "RX portable hanche - gauche incidence unique"
      },
      {
        "code" : "103331-5",
        "display" : "RX bassin et hanche - droits 3 incidences"
      },
      {
        "code" : "103332-3",
        "display" : "RX côtes - droites et thorax 3 incidences et incidence postéroantérieure"
      },
      {
        "code" : "103333-1",
        "display" : "RX bassin et hanche - gauches 3 incidences"
      },
      {
        "code" : "103334-9",
        "display" : "RX bassin et hanche - bilatérale incidence unique"
      },
      {
        "code" : "103335-6",
        "display" : "RX rachis dorsal et lombaire 2 incidences pour scoliose en position debout"
      },
      {
        "code" : "103336-4",
        "display" : "RX humérus - bilatéral 2 incidences ou plus"
      },
      {
        "code" : "103337-2",
        "display" : "RX rachis cervical 4 ou 5 incidences avec flexion et avec extension"
      },
      {
        "code" : "103338-0",
        "display" : "RX hanche - gauche 4 incidences ou plus"
      },
      {
        "code" : "103339-8",
        "display" : "RX quatrième orteil - gauche 2 incidences ou plus"
      },
      {
        "code" : "103340-6",
        "display" : "RX membre inférieur - droit 2 incidences ou plus"
      },
      {
        "code" : "103341-4",
        "display" : "RX fémur - bilatéral incidence unique"
      },
      {
        "code" : "103342-2",
        "display" : "RX genou - bilatéral 3 incidences ou plus"
      },
      {
        "code" : "103343-0",
        "display" : "RX membre inférieur - gauche 2 incidences ou plus"
      },
      {
        "code" : "103344-8",
        "display" : "RX cinquième orteil - gauche 2 incidences ou plus"
      },
      {
        "code" : "103345-5",
        "display" : "RX calcanéus - bilatéral 2 incidences ou plus"
      },
      {
        "code" : "103346-3",
        "display" : "RX rachis dorsal et lombaire 4 ou 5 incidences pour scoliose"
      },
      {
        "code" : "103347-1",
        "display" : "RX portable cheville - droite 2 incidences"
      },
      {
        "code" : "103348-9",
        "display" : "RX bassin et hanche - bilatérale 5 incidences"
      },
      {
        "code" : "103349-7",
        "display" : "RX rachis 4 ou 5 incidences"
      },
      {
        "code" : "103350-5",
        "display" : "RX tibia et fibula - gauches 3 incidences"
      },
      {
        "code" : "103351-3",
        "display" : "RX rachis lombaire 4 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103352-1",
        "display" : "RX hanche - bilatérale 5 incidences ou plus"
      },
      {
        "code" : "103353-9",
        "display" : "RX rachis cervical 6 incidences avec flexion et avec extension"
      },
      {
        "code" : "103354-7",
        "display" : "RX tibia et fibula - droits 3 incidences"
      },
      {
        "code" : "103355-4",
        "display" : "RX côtes - bilatérales et thorax 3 incidences et incidence"
      },
      {
        "code" : "103356-2",
        "display" : "RX côtes - droites et thorax incidences"
      },
      {
        "code" : "103357-0",
        "display" : "RX portable tibia et fibula - gauches 2 incidences"
      },
      {
        "code" : "103358-8",
        "display" : "RX portable tibia et fibula - droits 2 incidences"
      },
      {
        "code" : "103359-6",
        "display" : "RX bassin incidences antéropostérieure et 1 ou 2 incidences"
      },
      {
        "code" : "103360-4",
        "display" : "RX clavicule - gauche 2 incidences ou plus"
      },
      {
        "code" : "103361-2",
        "display" : "RX tibia et fibula - bilatéraux incidence unique"
      },
      {
        "code" : "103362-0",
        "display" : "RX portable épaule- droite incidence unique"
      },
      {
        "code" : "103363-8",
        "display" : "RX portable cheville - gauche 2 incidences"
      },
      {
        "code" : "103364-6",
        "display" : "RX membre supérieur - droit plus de 2 incidences"
      },
      {
        "code" : "103365-3",
        "display" : "RX scapula - gauche 2 incidences ou plus"
      },
      {
        "code" : "103366-1",
        "display" : "RX portable épaule - gauche incidence unique"
      },
      {
        "code" : "103367-9",
        "display" : "RX scapula - droite 2 incidences ou plus"
      },
      {
        "code" : "103368-7",
        "display" : "RX clavicule - droite 2 incidences ou plus"
      },
      {
        "code" : "103369-5",
        "display" : "RX rachis lombaire 2 ou 3 incidences avec flexion et avec extension"
      },
      {
        "code" : "103370-3",
        "display" : "RX mandibule - bilatérale incidence unique"
      },
      {
        "code" : "103371-1",
        "display" : "RX main - bilatérale incidence unique"
      },
      {
        "code" : "103372-9",
        "display" : "RX côtes - gauches et thorax 2 incidences"
      },
      {
        "code" : "103373-7",
        "display" : "RX rein - gauche incidences avec contraste antérograde gauche"
      },
      {
        "code" : "103374-5",
        "display" : "RX radius et ulna - gauches 3 incidences"
      },
      {
        "code" : "103375-2",
        "display" : "RX rachis lombaire et sacrum 4 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103376-0",
        "display" : "RX portable rachis dorsal 2 incidences"
      },
      {
        "code" : "103377-8",
        "display" : "RX membre supérieur - gauche 2 incidences ou plus"
      },
      {
        "code" : "103378-6",
        "display" : "RX radius et ulna - droits 3 incidences"
      },
      {
        "code" : "103379-4",
        "display" : "RX thorax incidences postéroantérieures et latéral et décubitus latéral gauche et décubitus latéral droit"
      },
      {
        "code" : "103380-2",
        "display" : "RX troisième orteil - gauche 2 incidences ou plus"
      },
      {
        "code" : "103381-0",
        "display" : "RX cheville - droite 4 incidences"
      },
      {
        "code" : "103382-8",
        "display" : "RX portable radius et ulna - gauches incidence unique"
      },
      {
        "code" : "103383-6",
        "display" : "RX portable humérus - bilatéral 2 incidences"
      },
      {
        "code" : "103384-4",
        "display" : "RX deuxième orteil - gauche 2 incidences ou plus"
      },
      {
        "code" : "103385-1",
        "display" : "RX portable radius et ulna - droits incidence unique"
      },
      {
        "code" : "103386-9",
        "display" : "RX portable pied - gauche incidence unique"
      },
      {
        "code" : "103387-7",
        "display" : "RX portable pied - droit incidence unique"
      },
      {
        "code" : "103388-5",
        "display" : "RX quatrième orteil - droit 2 incidences ou plus"
      },
      {
        "code" : "103389-3",
        "display" : "RX portable humérus - droit 2 incidences"
      },
      {
        "code" : "103390-1",
        "display" : "RX articulation sacroiliaque - gauche 3 incidences ou plus"
      },
      {
        "code" : "103391-9",
        "display" : "RX membre inférieur - bilatéral 2 incidences ou plus"
      },
      {
        "code" : "103392-7",
        "display" : "RX membre inférieur - gauche 2 incidences"
      },
      {
        "code" : "103393-5",
        "display" : "RX rein - droit incidences avec contraste antérograde droit"
      },
      {
        "code" : "103394-3",
        "display" : "RX cinquième orteil - droit 2 incidences ou plus"
      },
      {
        "code" : "103395-0",
        "display" : "RX clavicule - bilatérale 2 incidences"
      },
      {
        "code" : "103396-8",
        "display" : "RX rachis dorsal et lombaire plus de 6 incidences pour scoliose"
      },
      {
        "code" : "103397-6",
        "display" : "RX cou incidence unique"
      },
      {
        "code" : "103398-4",
        "display" : "RX portable fémur - droit incidence unique"
      },
      {
        "code" : "103399-2",
        "display" : "RX clavicule - bilatérale 2 incidences ou plus"
      },
      {
        "code" : "103400-8",
        "display" : "RX rachis cervical 7 incidences avec flexion et avec extension"
      },
      {
        "code" : "103401-6",
        "display" : "RX doigt - bilatéral 2 incidences ou plus"
      },
      {
        "code" : "103402-4",
        "display" : "RX deuxième orteil - droit 2 incidences ou plus"
      },
      {
        "code" : "103403-2",
        "display" : "RX poignet - droit 3 incidences scaphoïde"
      },
      {
        "code" : "103404-0",
        "display" : "RX hanche - bilatérale incidences pendant la chirurgie"
      },
      {
        "code" : "103405-7",
        "display" : "RX poignet - bilatéral antéropostérieur et latéral"
      },
      {
        "code" : "103406-5",
        "display" : "RX rachis lombaire et sacrum 2 incidences"
      },
      {
        "code" : "103407-3",
        "display" : "RX cheville et pied - droits 2 incidences"
      },
      {
        "code" : "103408-1",
        "display" : "RX membre supérieur - gauche 2 incidences"
      },
      {
        "code" : "103409-9",
        "display" : "RX portable radius et ulna - droits 2 incidences"
      },
      {
        "code" : "103410-7",
        "display" : "RX portable fémur - gauche incidence unique"
      },
      {
        "code" : "103411-5",
        "display" : "RX portable tibia et fibula - bilatéraux 2 incidences"
      },
      {
        "code" : "103412-3",
        "display" : "RX portable pied - gauche 2 incidences"
      },
      {
        "code" : "103413-1",
        "display" : "RX membre supérieur - droit 2 incidences"
      },
      {
        "code" : "103414-9",
        "display" : "RX portable main - droite 2 incidences"
      },
      {
        "code" : "103415-6",
        "display" : "RX portable poignet - gauche 2 incidences"
      },
      {
        "code" : "103416-4",
        "display" : "RX sinus 3 ou 4 incidences"
      },
      {
        "code" : "103417-2",
        "display" : "RX portable genou - droit 3 incidences"
      },
      {
        "code" : "103418-0",
        "display" : "RX os de la face ; 2 incidences"
      },
      {
        "code" : "103419-8",
        "display" : "RX cheville et pied - gauches 3 incidences ou plus"
      },
      {
        "code" : "103420-6",
        "display" : "RX cheville et pied - droits 3 incidences ou plus"
      },
      {
        "code" : "103421-4",
        "display" : "RX portable coude - gauche 2 incidences"
      },
      {
        "code" : "103422-2",
        "display" : "RX portable cou incidence unique"
      },
      {
        "code" : "103423-0",
        "display" : "RX articulation sacroiliaque - droite 3 incidences ou plus"
      },
      {
        "code" : "103424-8",
        "display" : "RX cheville - bilatérale incidence unique"
      },
      {
        "code" : "103425-5",
        "display" : "RX portable coude - droit 2 incidences"
      },
      {
        "code" : "103426-3",
        "display" : "RX portable poignet - droit 2 incidences"
      },
      {
        "code" : "103427-1",
        "display" : "RX épaule - droite 3 incidences ou plus"
      },
      {
        "code" : "103428-9",
        "display" : "RX membre inférieur - bilatéral 2 incidences"
      },
      {
        "code" : "103429-7",
        "display" : "RX portable pied - droit 2 incidences"
      },
      {
        "code" : "103430-5",
        "display" : "RX portable clavicule - gauche incidences"
      },
      {
        "code" : "103431-3",
        "display" : "RX genou - bilatéral 5 incidences"
      },
      {
        "code" : "103432-1",
        "display" : "RX coude - bilatéral incidence unique"
      },
      {
        "code" : "103433-9",
        "display" : "RX orbite - gauche 4 incidences ou plus"
      },
      {
        "code" : "103434-7",
        "display" : "RX portable clavicule - droite incidences"
      },
      {
        "code" : "103435-4",
        "display" : "RX humérus - bilatéral incidence unique"
      },
      {
        "code" : "103436-2",
        "display" : "RX rachis lombaire et sacrum 4 incidences ou plus avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103437-0",
        "display" : "RX patella - gauche 1 ou 2 incidences"
      },
      {
        "code" : "103438-8",
        "display" : "RX articulation sacroiliaque - gauche 1 ou 2 incidences"
      },
      {
        "code" : "103439-6",
        "display" : "RX orbite - droite 4 incidences ou plus"
      },
      {
        "code" : "103440-4",
        "display" : "RX portable hanche - bilatérale 2 incidences"
      },
      {
        "code" : "103441-2",
        "display" : "RX crâne 1 ou 2 incidences"
      },
      {
        "code" : "103442-0",
        "display" : "RX poignet - droit et main - droite 3 incidences ou plus"
      },
      {
        "code" : "103443-8",
        "display" : "RX articulation sacroiliaque - droite 1 ou 2 incidences"
      },
      {
        "code" : "103444-6",
        "display" : "RX scapula - bilatérale 2 incidences ou plus"
      },
      {
        "code" : "103445-3",
        "display" : "RX clavicule - gauche incidence unique"
      },
      {
        "code" : "103446-1",
        "display" : "RX pouce - droit 2 incidences"
      },
      {
        "code" : "103447-9",
        "display" : "RX portable radius et ulna - bilatéraux incidence unique"
      },
      {
        "code" : "103448-7",
        "display" : "RX clavicule - droite incidence unique"
      },
      {
        "code" : "103449-5",
        "display" : "RX sacrum et coccyx incidence unique"
      },
      {
        "code" : "103450-3",
        "display" : "RX épaule - bilatérale 5 incidences"
      },
      {
        "code" : "103451-1",
        "display" : "RX poignet - gauche et main - gauche 3 incidences ou plus"
      },
      {
        "code" : "103452-9",
        "display" : "RX portable rachis dorsal 3 incidences"
      },
      {
        "code" : "103453-7",
        "display" : "RX pouce - gauche 2 incidences"
      },
      {
        "code" : "103454-5",
        "display" : "RX membre supérieur - bilatéral 2 incidences ou plus"
      },
      {
        "code" : "103455-2",
        "display" : "RX rachis cervical incidence unique pendant chirurgie"
      },
      {
        "code" : "103456-0",
        "display" : "RX portable thorax incidence latéral-décubitus"
      },
      {
        "code" : "103457-8",
        "display" : "RX poignet - bilatéral 1 ou 2 incidences"
      },
      {
        "code" : "103458-6",
        "display" : "RX portable hanche - bilatérale incidence unique"
      },
      {
        "code" : "103459-4",
        "display" : "RX portable fémur - gauche 2 incidences"
      },
      {
        "code" : "103460-2",
        "display" : "RX cheville et pied - gauches 2 incidences"
      },
      {
        "code" : "103461-0",
        "display" : "RX rachis lombaire 3 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103462-8",
        "display" : "RX radius et ulna - bilatéraux incidence unique"
      },
      {
        "code" : "103463-6",
        "display" : "RX cheville - droite incidences antéropostérieures"
      },
      {
        "code" : "103464-4",
        "display" : "RX portable fémur - droit 2 incidences"
      },
      {
        "code" : "103465-1",
        "display" : "RX portable cheville - droite antéropostérieur et latéral"
      },
      {
        "code" : "103466-9",
        "display" : "RX cheville - gauche incidences antéropostérieures"
      },
      {
        "code" : "103467-7",
        "display" : "RX poignet - droit et main - droite 2 incidences"
      },
      {
        "code" : "103468-5",
        "display" : "RX scapula - gauche incidence unique"
      },
      {
        "code" : "103469-3",
        "display" : "RX côtes - bilatérales et thorax 2 incidences"
      },
      {
        "code" : "103470-1",
        "display" : "RX poignet - gauche et main - gauche 2 incidences"
      },
      {
        "code" : "103471-9",
        "display" : "RX bassin et hanche - bialtérale 2 ou 3 incidences"
      },
      {
        "code" : "103472-7",
        "display" : "RX os du nez ; 1 ou 2 incidences"
      },
      {
        "code" : "103473-5",
        "display" : "RX cou 2 incidences"
      },
      {
        "code" : "103474-3",
        "display" : "RX articulation acromioclaviculaire - gauche incidences sans poids"
      },
      {
        "code" : "103475-0",
        "display" : "RX scapula - droite incidence unique"
      },
      {
        "code" : "103476-8",
        "display" : "RX côtes - bilatérales et thorax 3 incidences et incidence postéroantérieure"
      },
      {
        "code" : "103477-6",
        "display" : "RX poignet - bilatéral canal carpien"
      },
      {
        "code" : "103478-4",
        "display" : "RX articulation acromioclaviculaire - droite incidences sans poids"
      },
      {
        "code" : "103479-2",
        "display" : "RX articulation acromioclaviculaire - gauche incidences avec poids"
      },
      {
        "code" : "103480-0",
        "display" : "RX portable main - bilatérale 2 incidences"
      },
      {
        "code" : "103481-8",
        "display" : "RX membre supérieur - gauche incidence unique"
      },
      {
        "code" : "103482-6",
        "display" : "RX articulation acromioclaviculaire - droite incidences avec poids"
      },
      {
        "code" : "103483-4",
        "display" : "RX portable radius et ulna - gauches 2 incidences"
      },
      {
        "code" : "103484-2",
        "display" : "RX portable mandibule incidence unique"
      },
      {
        "code" : "103485-9",
        "display" : "RX membre supérieur - droit incidence unique"
      },
      {
        "code" : "103486-7",
        "display" : "RX portable clavicule - bilatérale incidences"
      },
      {
        "code" : "103487-5",
        "display" : "RX portable genou - droit 1 ou 2 incidences"
      },
      {
        "code" : "103488-3",
        "display" : "RX arcade zygomatique 3 incidences ou plus"
      },
      {
        "code" : "103489-1",
        "display" : "RX portable coude - bilatéral antéropostérieur et latéral"
      },
      {
        "code" : "103490-9",
        "display" : "RX rachis lombaire 2 incidences avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103491-7",
        "display" : "RX membre supérieur - bilatéral 2 incidences"
      },
      {
        "code" : "103492-5",
        "display" : "RX portable coude - gauche 2 incidences et latéral"
      },
      {
        "code" : "103493-3",
        "display" : "RX mastoïde - gauche 3 incidences ou plus"
      },
      {
        "code" : "103494-1",
        "display" : "RX portable genou - bilatéral 1 ou 2 incidences"
      },
      {
        "code" : "103495-8",
        "display" : "RX mastoïde - droit 3 incidences ou plus"
      },
      {
        "code" : "103496-6",
        "display" : "RX cheville - droite incidences latérales"
      },
      {
        "code" : "103497-4",
        "display" : "RX portable tibia et fibula - bilatéraux incidence unique"
      },
      {
        "code" : "103498-2",
        "display" : "RX rachis lombaire 2 incidences ou plus avec inclinaison droite et avec inclinaison gauche"
      },
      {
        "code" : "103499-0",
        "display" : "RX cheville - gauche incidences latérales"
      },
      {
        "code" : "103500-5",
        "display" : "RX thorax 3 incidences et lordotique apicale"
      },
      {
        "code" : "103501-3",
        "display" : "RX mandibule - droite 3 incidences ou moins"
      },
      {
        "code" : "103502-1",
        "display" : "RX mandibule - gauche 3 incidences ou moins"
      },
      {
        "code" : "103503-9",
        "display" : "RX portable poignet - bilatéral 2 incidences"
      },
      {
        "code" : "103504-7",
        "display" : "RX scapula - bilatérale 2 incidences"
      },
      {
        "code" : "103505-4",
        "display" : "RX portable cheville - bilatérale 2 incidences"
      },
      {
        "code" : "103506-2",
        "display" : "RX poignet - gauche 1 ou 2 incidences"
      },
      {
        "code" : "103507-0",
        "display" : "RX portable os de la face 1 ou 2 incidences"
      },
      {
        "code" : "103508-8",
        "display" : "RX membre supérieur - bilatéral incidence unique"
      },
      {
        "code" : "103509-6",
        "display" : "RX portable sacrum et coccyx incidence unique"
      },
      {
        "code" : "103510-4",
        "display" : "RX portable scapula - gauche incidence unique"
      },
      {
        "code" : "103511-2",
        "display" : "RX portable scapula - droite incidence unique"
      },
      {
        "code" : "103512-0",
        "display" : "RX portable sternum incidence unique"
      },
      {
        "code" : "103513-8",
        "display" : "RX radius et ulna - bilatéraux 3 incidences"
      },
      {
        "code" : "103514-6",
        "display" : "RX portable rachis cervical 4 ou 5 incidences"
      },
      {
        "code" : "103515-3",
        "display" : "RX poignet - bilatéral 3 incidences scaphoïde"
      },
      {
        "code" : "103516-1",
        "display" : "RX portable épaule - bilatérale incidences"
      },
      {
        "code" : "103517-9",
        "display" : "RX portable fémur - bilatéral 2 incidences"
      },
      {
        "code" : "103518-7",
        "display" : "RX portable genou - gauche 3 incidences"
      },
      {
        "code" : "103519-5",
        "display" : "RX poignet - droit 1 ou 2 incidences"
      },
      {
        "code" : "103520-3",
        "display" : "RX articulation sacroiliaque - droite 3 incidences"
      },
      {
        "code" : "103521-1",
        "display" : "RX orbite - bilatérale 3 incidences"
      },
      {
        "code" : "103522-9",
        "display" : "RX pouce - droit incidence unique"
      },
      {
        "code" : "103523-7",
        "display" : "RX cinquième doigt - droit incidence unique"
      },
      {
        "code" : "103524-5",
        "display" : "RX glande salivaire - gauche incidence unique"
      },
      {
        "code" : "103525-2",
        "display" : "RX deuxième doigt - gauche incidence unique"
      },
      {
        "code" : "103526-0",
        "display" : "RX glande salivaire - droite incidence unique"
      },
      {
        "code" : "103527-8",
        "display" : "RX troisième doigt - droit incidence unique"
      },
      {
        "code" : "103528-6",
        "display" : "RX portable coude - bilatéral 2 incidences"
      },
      {
        "code" : "103529-4",
        "display" : "RX pouce - gauche incidence unique"
      },
      {
        "code" : "103530-2",
        "display" : "RX portable côtes - droites et thorax incidences"
      },
      {
        "code" : "103531-0",
        "display" : "RX quatrième doigt - gauche incidence unique"
      },
      {
        "code" : "103532-8",
        "display" : "RX portable épaule - bilatérale incidence unique"
      },
      {
        "code" : "103533-6",
        "display" : "RX clavicule - bilatérale incidence unique"
      },
      {
        "code" : "103534-4",
        "display" : "RX deuxième doigt - droit incidence unique"
      },
      {
        "code" : "103535-1",
        "display" : "RX cheville - bilatérale incidences antéropostérieures"
      },
      {
        "code" : "103536-9",
        "display" : "RX cinquième doigt - gauche incidence unique"
      },
      {
        "code" : "103537-7",
        "display" : "RX radius et ulna incidence unique"
      },
      {
        "code" : "103538-5",
        "display" : "RX portable côtes - gauches et thorax incidences"
      },
      {
        "code" : "103539-3",
        "display" : "RX troisième doigt - gauche incidence unique"
      },
      {
        "code" : "103540-1",
        "display" : "RX portable poignet - droit incidences scaphoïde"
      },
      {
        "code" : "103541-9",
        "display" : "RX rachis 6 incidences ou plus"
      },
      {
        "code" : "103848-8",
        "display" : "fluoroscopie rachis lombaire et sacrum incidences avec contraste intrathécal"
      },
      {
        "code" : "103849-6",
        "display" : "fluoroscopie guidage pour ablation de corps étranger dans l'oesophage"
      },
      {
        "code" : "103850-4",
        "display" : "fluoroscopie rein incidences avec contraste via sonde de néphrostomie"
      },
      {
        "code" : "103851-2",
        "display" : "fluroscopie incidences de l'urètre avec constraste rétrograde via l'urètre"
      },
      {
        "code" : "103852-0",
        "display" : "guidage par angiographie par fluoroscopie pour angioplastie des vaisseaux des extrémités - bilatéraux -- avec contraste"
      },
      {
        "code" : "103853-8",
        "display" : "guidage par angiographie par fluoroscopie pour angioplastie des vaisseaux des extrémités - gauches -- avec contraste"
      },
      {
        "code" : "103854-6",
        "display" : "guidage par angiographie par fluoroscopie pour angioplastie des vaisseaux des extrémités - droits -- avec contraste"
      },
      {
        "code" : "103855-3",
        "display" : "angiographie par fluoroscopie artère carotide.interne - bilatérale incidences avec contraste intraartériel"
      },
      {
        "code" : "103856-1",
        "display" : "angiographie par fluoroscopie vaisseaux vertébraux gauches incidences avec contraste intraartériel"
      },
      {
        "code" : "103857-9",
        "display" : "angiographie par fluoroscopie vaisseaux vertébraux droits incidences avec contraste intraartériel"
      },
      {
        "code" : "103858-7",
        "display" : "RX et fluoroscopie thorax plus de 2 incidences et incidences"
      },
      {
        "code" : "103859-5",
        "display" : "CT abdomen et pelvis avec contraste per os et avec contraste IV"
      },
      {
        "code" : "103860-3",
        "display" : "CT abdomen avec contraste per os"
      },
      {
        "code" : "103861-1",
        "display" : "CT de l'abdomen avec contraste per os et avec contraste IV"
      },
      {
        "code" : "103862-9",
        "display" : "CT os de la face sans contraste et avec contraste IV"
      },
      {
        "code" : "103863-7",
        "display" : "CT du rein, de l'uretère et de la vessie urinaire avec contraste IV"
      },
      {
        "code" : "103864-5",
        "display" : "CT selle turcique et orbite avec contraste IV"
      },
      {
        "code" : "103865-2",
        "display" : "CT de l'épaule - bilatérale sans contraste et avec contraste IV"
      },
      {
        "code" : "103866-0",
        "display" : "CT de la jambe - bilatérale avec contraste IV"
      },
      {
        "code" : "103867-8",
        "display" : "CT de la jambe - bilatérale sans contraste et avec contraste IV"
      },
      {
        "code" : "103868-6",
        "display" : "CT selle turcique et orbite sans contraste"
      },
      {
        "code" : "103869-4",
        "display" : "CT selle turcique et orbite sans contraste et avec contraste IV"
      },
      {
        "code" : "103870-2",
        "display" : "CT selle turcique et orbites - bilatérales"
      },
      {
        "code" : "103871-0",
        "display" : "CT selle turcique et orbites - bilatérales sans contraste"
      },
      {
        "code" : "103872-8",
        "display" : "CT selle turcique et orbites - bilatérales avec contraste IV"
      },
      {
        "code" : "103873-6",
        "display" : "CT selle turcique et orbite - bilatéraux sans contraste et avec contraste IV"
      },
      {
        "code" : "103874-4",
        "display" : "CT thorax et abdomen"
      },
      {
        "code" : "103875-1",
        "display" : "CT du pelvis avec contraste per os"
      },
      {
        "code" : "103876-9",
        "display" : "CT du pelvis avec contraste per os et avec contraste IV"
      },
      {
        "code" : "103877-7",
        "display" : "CT de l'avantbras - bilatéral avec contraste IV"
      },
      {
        "code" : "103878-5",
        "display" : "CT de l'avantbras - bilatéral sans contraste"
      },
      {
        "code" : "103879-3",
        "display" : "CT de l'avantbras - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "103880-1",
        "display" : "CT de la cheville - bilatérale sans et avec contraste IV"
      },
      {
        "code" : "103881-9",
        "display" : "CT mastoïde sans contraste"
      },
      {
        "code" : "103882-7",
        "display" : "CT mastoïde sans contraste et avec contraste IV"
      },
      {
        "code" : "103883-5",
        "display" : "CT du pied - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "103884-3",
        "display" : "CT du poignet - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "103885-0",
        "display" : "mammongraphie sein - gauche dépistage pour implant"
      },
      {
        "code" : "103886-8",
        "display" : "mammographie sein - droit dépistage pour implant"
      },
      {
        "code" : "103887-6",
        "display" : "mammographie canaux galactophores - bilatéraux incidence unique avec contraste intra canal galactophore"
      },
      {
        "code" : "103888-4",
        "display" : "mammographie guidage pour aiguille localisation du sein"
      },
      {
        "code" : "103889-2",
        "display" : "mammographie stéréo guidage pour aiguille localisation du sein - bilatéral"
      },
      {
        "code" : "103890-0",
        "display" : "mammographie stéréotaxique guidage pour aiguille localisation du sein - gauche"
      },
      {
        "code" : "103891-8",
        "display" : "mammographie stéréotaxique guidage pour aiguille localisation du sein - droit"
      },
      {
        "code" : "103892-6",
        "display" : "tomosynthèse mammaire numérique dépistage du sein"
      },
      {
        "code" : "103893-4",
        "display" : "mammographie dépistage du sein pour implant"
      },
      {
        "code" : "103894-2",
        "display" : "mammographie sein diagnostic pour implant"
      },
      {
        "code" : "103895-9",
        "display" : "échographie pour rein gauche transplanté"
      },
      {
        "code" : "103896-7",
        "display" : "échographie pour rein droit transplanté"
      },
      {
        "code" : "103897-5",
        "display" : "échographie pour rein transplanté bilatéral"
      },
      {
        "code" : "103898-3",
        "display" : "échographie Doppler pour rein transplanté gauche"
      },
      {
        "code" : "103899-1",
        "display" : "échographie Doppler pour rein transplanté droit"
      },
      {
        "code" : "103900-7",
        "display" : "échographie Doppler pour rein transplanté bilatéral"
      },
      {
        "code" : "103901-5",
        "display" : "échographie abdomen et pelvis"
      },
      {
        "code" : "103902-3",
        "display" : "échographie Doppler abdomen et pelvis"
      },
      {
        "code" : "103903-1",
        "display" : "échographie du rein - gauche limité"
      },
      {
        "code" : "103904-9",
        "display" : "échographie du rein - droit limité"
      },
      {
        "code" : "103905-6",
        "display" : "échographie Doppler des vaisseaux du rein - gauche"
      },
      {
        "code" : "103906-4",
        "display" : "échographie Doppler des vaisseaux du rein - droit"
      },
      {
        "code" : "103907-2",
        "display" : "échographie d'un échantillon du sein - gauche"
      },
      {
        "code" : "103908-0",
        "display" : "échographie d'un échantillon du sein - droit"
      },
      {
        "code" : "103909-8",
        "display" : "échographie aorte abdominale limitée"
      },
      {
        "code" : "103910-6",
        "display" : "échographie thorax - gauche"
      },
      {
        "code" : "103911-4",
        "display" : "échographie thorax - droit"
      },
      {
        "code" : "103912-2",
        "display" : "échographie veine d'un membre - bilatéral"
      },
      {
        "code" : "103913-0",
        "display" : "échographie de l'aine - gauche"
      },
      {
        "code" : "103914-8",
        "display" : "échographie de l'aine - droite"
      },
      {
        "code" : "103915-5",
        "display" : "échographie des veines - gauches"
      },
      {
        "code" : "103916-3",
        "display" : "échographie des veines - droites"
      },
      {
        "code" : "103917-1",
        "display" : "échographie aisselle - bilatérale"
      },
      {
        "code" : "103918-9",
        "display" : "échographie Doppler thoracique et abdominale, limité à l'aorte"
      },
      {
        "code" : "103919-7",
        "display" : "échographie Doppler aorte abdominale"
      },
      {
        "code" : "103920-5",
        "display" : "échographie Doppler aorte thoracique et abdominale et veine cave inférieure"
      },
      {
        "code" : "103921-3",
        "display" : "échographie Doppler aorte thoracique et abdominale et veine cave inférieure limité"
      },
      {
        "code" : "103922-1",
        "display" : "échographie veine du membre inférieur - gauche limité"
      },
      {
        "code" : "103923-9",
        "display" : "échographie veine du membre inférieur - droit limité"
      },
      {
        "code" : "103924-7",
        "display" : "échographie artère du membre inférieur - gauche limité"
      },
      {
        "code" : "103925-4",
        "display" : "échographie artère du membre inférieur - droit limité"
      },
      {
        "code" : "103926-2",
        "display" : "échographie Doppler veine - bilatérale"
      },
      {
        "code" : "103927-0",
        "display" : "échographie Doppler artère d'un membre inférieur - gauche limitée"
      },
      {
        "code" : "103928-8",
        "display" : "échographie Doppler artère d'un membre inférieur - droit limitée"
      },
      {
        "code" : "103943-7",
        "display" : "échographie grossesse à haut risque"
      },
      {
        "code" : "103944-5",
        "display" : "CT cou et thorax et abdomen sans contraste"
      },
      {
        "code" : "103945-2",
        "display" : "CT cou et thorax et abdomen avec contraste IV"
      },
      {
        "code" : "104065-8",
        "display" : "angiographie par tomodensitométrie tête avec constraste et angiographie par tomodensitométrie cou sans et avec contraste IV"
      },
      {
        "code" : "104128-4",
        "display" : "RX glande salivaire incidence unique pour lithiase salivaire"
      },
      {
        "code" : "104129-2",
        "display" : "RX glande salivaire incidence unique bilatérale pour lithiase salivaire"
      },
      {
        "code" : "104130-0",
        "display" : "RX glande salivaire incidence unique droite pour lithiase salivaire"
      },
      {
        "code" : "104131-8",
        "display" : "RX glande salivaire - gauche incidence unique pour lithiase salivaire"
      },
      {
        "code" : "104211-8",
        "display" : "coeur multicoupe transoesophagienne pour maladie congénitale document par échographie -- avec sérum physiologique agité IV"
      },
      {
        "code" : "104212-6",
        "display" : "incidences dépistage de la rétinopathie diabétique des deux yeux"
      },
      {
        "code" : "104213-4",
        "display" : "incidences dépistage de la rétinopathie diabétique de l'oeil gauche"
      },
      {
        "code" : "104214-2",
        "display" : "incidences dépistage de la rétinopathie diabétique de l'oeil droit"
      },
      {
        "code" : "104215-9",
        "display" : "mammographie stéréotaxique sein - incidences gauches localisation des grains radioactifs"
      },
      {
        "code" : "104216-7",
        "display" : "mammographie stéréotaxique sein - incidences droits localisation des grains radioactifs"
      },
      {
        "code" : "104633-3",
        "display" : "guidage par échographie pour aspiration d'un kyste ganglionnaire d'une région du corps non spécifiée"
      },
      {
        "code" : "104867-7",
        "display" : "tomographie par émission de positons et CT coeur métabolique"
      },
      {
        "code" : "104868-5",
        "display" : "tomographie par émission de positons et CT perfusion myocardique avec études multiples au repos et avec stress"
      },
      {
        "code" : "104869-3",
        "display" : "CT cerveau pendant la chirurgie"
      },
      {
        "code" : "104870-1",
        "display" : "CT du rachis cervical pendant la chirurgie"
      },
      {
        "code" : "105128-3",
        "display" : "résonance magnétique foie et canaux biliaires et pancréas"
      },
      {
        "code" : "105129-1",
        "display" : "résonance magnétique foie et canaux biliaires et pancréas avec contraste IV"
      },
      {
        "code" : "105130-9",
        "display" : "résonance magnétique de perfusion du cerveau avec contraste IV"
      },
      {
        "code" : "105131-7",
        "display" : "résonance magnétique de perfusion du cerveau sans et avec contraste IV"
      },
      {
        "code" : "105132-5",
        "display" : "résonance magnétique de perfusion du cerveau sans contraste"
      },
      {
        "code" : "105133-3",
        "display" : "angioIRM vaisseaux du membre inférieur - gauche avec contraste IV"
      },
      {
        "code" : "105134-1",
        "display" : "angioIRM vaisseaux du membre inférieur - droit avec contraste IV"
      },
      {
        "code" : "105135-8",
        "display" : "angioIRM vaisseaux du membre inférieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "105136-6",
        "display" : "angioIRM des vaisseaux du rachis lombaire"
      },
      {
        "code" : "105137-4",
        "display" : "angioIRM des veines du pelvis avec contraste IV"
      },
      {
        "code" : "105138-2",
        "display" : "angioIRM aorte thoracique et abdominale avec contraste IV"
      },
      {
        "code" : "105139-0",
        "display" : "angioIRM d'une région du corps non spécifiée"
      },
      {
        "code" : "105140-8",
        "display" : "angioIRM des veines abdominales avec contraste IV"
      },
      {
        "code" : "105141-6",
        "display" : "angioIRM des veines abdominales sans contraste IV"
      },
      {
        "code" : "105142-4",
        "display" : "angioIRM arc aortique avec contraste IV"
      },
      {
        "code" : "105143-2",
        "display" : "angioIRM vaisseaux du rachis cervical"
      },
      {
        "code" : "105144-0",
        "display" : "angioIRM vaisseaux de la tête et du cou avec contraste IV"
      },
      {
        "code" : "105145-7",
        "display" : "angioIRM vaisseaux de la tête et du cou sans et avec contraste IV"
      },
      {
        "code" : "105146-5",
        "display" : "angioIRM vaisseaux de la tête et du cou sans contraste IV"
      },
      {
        "code" : "105147-3",
        "display" : "angioIRM vaisseaux du membre supérieur - gauche avec contraste IV"
      },
      {
        "code" : "105148-1",
        "display" : "angioIRM vaisseaux du membre supérieur - droits avec contraste IV"
      },
      {
        "code" : "105149-9",
        "display" : "angioIRM vaisseaux du membre supérieur - gauche sans contraste IV"
      },
      {
        "code" : "105150-7",
        "display" : "angioIRM vaisseaux du membre supérieur - droit sans contraste IV"
      },
      {
        "code" : "105151-5",
        "display" : "angioIRM vaisseaux du membre supérieur - bilatéral sans contraste IV"
      },
      {
        "code" : "105152-3",
        "display" : "angioIRM vaisseaux du membre supérieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "105153-1",
        "display" : "angioIRM vaisseaux du membre supérieur - bilatéral avec contraste IV"
      },
      {
        "code" : "105154-9",
        "display" : "angioIRM vaisseaux du membre supérieur - bilatéral"
      },
      {
        "code" : "105155-6",
        "display" : "angioIRM veines du membre inférieur - bilatéral"
      },
      {
        "code" : "105156-4",
        "display" : "résonance magnétique orbite - bilatérale"
      },
      {
        "code" : "105157-2",
        "display" : "résonance magnétique intestin grêle avec contraste per os et avec contraste IV"
      },
      {
        "code" : "105158-0",
        "display" : "résonance magnétique plexus lombosacré sans contraste IV"
      },
      {
        "code" : "105159-8",
        "display" : "résonance magnétique plexus lombosacré avec contraste IV"
      },
      {
        "code" : "105160-6",
        "display" : "résonance magnétique plexus lombosacré sans et avec contraste IV"
      },
      {
        "code" : "105161-4",
        "display" : "résonance magnétique d'une articulation du membre supérieur - bilatéral sans contraste IV"
      },
      {
        "code" : "105162-2",
        "display" : "résonance magnétique articulation du membre supérieur - bilatéral sans et avec contraste IV"
      },
      {
        "code" : "105163-0",
        "display" : "résonance magnétique cerveau pendant chirurgie avec contraste IV"
      },
      {
        "code" : "105164-8",
        "display" : "résonance magnétique cerveau pendant chirurgie avec et sans contraste IV"
      },
      {
        "code" : "105165-5",
        "display" : "guidage par biopsie percutanée d'une biopsie du sein"
      },
      {
        "code" : "105166-3",
        "display" : "IRM fonctionnelle du cerveau sans contraste"
      },
      {
        "code" : "105167-1",
        "display" : "résonance magnétique coeur ciné pour cartographie de la vélocité du flux sanguin sans contraste"
      },
      {
        "code" : "105168-9",
        "display" : "résonance magnétique coeur ciné pour fonction sans et avec contraste IV"
      },
      {
        "code" : "105169-7",
        "display" : "résonance magnétique coeur ciné pour fonction avec contraste IV"
      },
      {
        "code" : "105170-5",
        "display" : "angioIRM du coeur sans contraste IV"
      },
      {
        "code" : "105171-3",
        "display" : "angioIRM du coeur avec contraste IV"
      },
      {
        "code" : "105172-1",
        "display" : "angioIRM du coeur sans et avec contraste IV"
      },
      {
        "code" : "105173-9",
        "display" : "résonance magnétique coeur ciné pour cartographie de la vélocité du flux sanguin sans contraste IV"
      },
      {
        "code" : "105174-7",
        "display" : "résonance magnétique coeur ciné pour cartographie de la vélocité du flux sanguin sans et avec contraste IV"
      },
      {
        "code" : "105420-4",
        "display" : "échographie du sein - gauche dépistage"
      },
      {
        "code" : "105421-2",
        "display" : "échographie du sein - droit dépistage"
      },
      {
        "code" : "105422-0",
        "display" : "échographie du sein - bilatéral dépistage"
      },
      {
        "code" : "106251-2",
        "display" : "échographie poignet - droit et main - droite"
      },
      {
        "code" : "106252-0",
        "display" : "échographie articulation sous talienne"
      },
      {
        "code" : "106253-8",
        "display" : "guidage par échographie pour aspiration du pelvis et de la hanche - bilatérale"
      },
      {
        "code" : "106254-6",
        "display" : "guidage par échographie pour aspiration du pelvis et de la hanche - gauches"
      },
      {
        "code" : "106255-3",
        "display" : "guidage par échographie d'une biopsie du pelvis et de la hanche - droits"
      },
      {
        "code" : "106256-1",
        "display" : "guidage par échographie pour aspiration du pelvis et de la hanche - droits"
      },
      {
        "code" : "106257-9",
        "display" : "guidage par échographie pour placement d'un cathéter veineux central non-tunnélisé veine jugulaire - unilatérale"
      },
      {
        "code" : "106258-7",
        "display" : "échographie du rein avec contraste IV"
      },
      {
        "code" : "106259-5",
        "display" : "échographie du genou - bilatéral"
      },
      {
        "code" : "106260-3",
        "display" : "échographie du genou - gauche"
      },
      {
        "code" : "106261-1",
        "display" : "guidage par échographie de l'aspiration du genou - gauche"
      },
      {
        "code" : "106262-9",
        "display" : "échographie du genou - droit"
      },
      {
        "code" : "106263-7",
        "display" : "guidage par échographie d'une biopsie du genou - droit"
      },
      {
        "code" : "106264-5",
        "display" : "guidage par échographie pour aspiration du genou - droit"
      },
      {
        "code" : "106265-2",
        "display" : "guidage par échographie d'une biopsie du tibia et de la fibula - gauches"
      },
      {
        "code" : "106266-0",
        "display" : "guidage par échographie pour placement d'un marqueur mammaire - gauche"
      },
      {
        "code" : "106267-8",
        "display" : "guidage par échographie pour placement d'un marqueur mammaire - droit"
      },
      {
        "code" : "106268-6",
        "display" : "guidage par échographie d'une ablation par microondes d'une région du corps non spécifiée"
      },
      {
        "code" : "106269-4",
        "display" : "guidage par échographie pour placement d'un cathéter veineux central non-tunnélisé dans une région du corps non spécifiée"
      },
      {
        "code" : "106270-2",
        "display" : "guidage par échographie pour placement d'un cathéter veineux central non-tunnélisé de la veine fémorale"
      },
      {
        "code" : "106271-0",
        "display" : "guidage par échographie pour drainage et placement d'un cathéter de drainage du cou"
      },
      {
        "code" : "106272-8",
        "display" : "échographie du pelvis et du rachis lombaire"
      },
      {
        "code" : "106273-6",
        "display" : "guidage par échographie pour aspiration du pelvis"
      },
      {
        "code" : "106274-4",
        "display" : "échographie du pied - gauche"
      },
      {
        "code" : "106275-1",
        "display" : "échographie du pied - droit"
      },
      {
        "code" : "106276-9",
        "display" : "échographie des côtes - gauches"
      },
      {
        "code" : "106277-7",
        "display" : "guidage par échographie pour ablation par radiofréquence du foie"
      },
      {
        "code" : "106278-5",
        "display" : "échographie de la scapula - gauche"
      },
      {
        "code" : "106279-3",
        "display" : "échographie de la scapula - droite"
      },
      {
        "code" : "106280-1",
        "display" : "échographie des vésicules séminales"
      },
      {
        "code" : "106281-9",
        "display" : "guidage par échographie pour aspiration de l'épaule - bilatérale"
      },
      {
        "code" : "106282-7",
        "display" : "guidage par échographie d'une biopsie du coude de l'épaule - gauche"
      },
      {
        "code" : "106283-5",
        "display" : "guidage par échographie pour aspiration de l'épaule - gauche"
      },
      {
        "code" : "106284-3",
        "display" : "guidage par échographie d'une biopsie de l'épaule - droite"
      },
      {
        "code" : "106285-0",
        "display" : "guidage par échographie pour aspiration de l'épaule - droite"
      },
      {
        "code" : "106286-8",
        "display" : "échographie articulation sacro-iliaque"
      },
      {
        "code" : "106287-6",
        "display" : "guidage par échographie pour biopsie tissu mou de la cuisse - gauche"
      },
      {
        "code" : "106288-4",
        "display" : "guidage par échographie pour biopsie tissu mou de la cuisse - droit"
      },
      {
        "code" : "106289-2",
        "display" : "guidage par échographie pour injection du tendon"
      },
      {
        "code" : "106290-0",
        "display" : "guidage par échographie pour biospie du fémur - gauche"
      },
      {
        "code" : "106291-8",
        "display" : "échographie du pouce - gauche"
      },
      {
        "code" : "106292-6",
        "display" : "échographie du pouce - droit"
      },
      {
        "code" : "106293-4",
        "display" : "échographie des orteils - gauches"
      },
      {
        "code" : "106294-2",
        "display" : "échographie des orteils - droits"
      },
      {
        "code" : "106302-3",
        "display" : "tomographie par émission de positons prostate"
      },
      {
        "code" : "106303-1",
        "display" : "médecine nucléaire région non spécifiée incidences pour destruction de synoviale avec radionucléide IV"
      },
      {
        "code" : "106304-9",
        "display" : "médecine nucléaire incidences abdominales"
      },
      {
        "code" : "106305-6",
        "display" : "guidage par échographie pour aspiration de l'abdomen"
      },
      {
        "code" : "106306-4",
        "display" : "échographie de la cheville - bilatérale"
      },
      {
        "code" : "106307-2",
        "display" : "guidage par échographie pour aspiration à l'aiguille fine percutanée de l'aisselle - gauche"
      },
      {
        "code" : "106308-0",
        "display" : "guidage par échographie pour aspiration à l'aiguille fine de l'aisselle - droite"
      },
      {
        "code" : "106309-8",
        "display" : "guidage par échographie pour aspiration à l'aiguille fine percutanée de l'épaule - droite"
      },
      {
        "code" : "106310-6",
        "display" : "guidage par échographie pour drainage du sein - gauche"
      },
      {
        "code" : "106311-4",
        "display" : "échographie du thorax pendant chirurgie:"
      },
      {
        "code" : "106312-2",
        "display" : "échographie de la clavicule - gauche"
      },
      {
        "code" : "106313-0",
        "display" : "échographie de la clavicule - droite"
      },
      {
        "code" : "106314-8",
        "display" : "échographie Doppler des veines du membre inférieur - bilatéral"
      },
      {
        "code" : "106315-5",
        "display" : "guidage par échographie pour retrait de cathéter de drainage région non spécifiée"
      },
      {
        "code" : "106318-9",
        "display" : "échographie du coude - bilatéral"
      },
      {
        "code" : "106319-7",
        "display" : "guidage par échographie pour aspiration du coude - bilatérale"
      },
      {
        "code" : "106320-5",
        "display" : "échographie coude - gauche"
      },
      {
        "code" : "106321-3",
        "display" : "guidage par échographie d'une biopsie du coude - gauche"
      },
      {
        "code" : "106322-1",
        "display" : "échographie du coude - droit"
      },
      {
        "code" : "106323-9",
        "display" : "guidage par échographie d'une biopsie du coude - droit"
      },
      {
        "code" : "106324-7",
        "display" : "échographie de l'avantbras - gauche"
      },
      {
        "code" : "106325-4",
        "display" : "échographie de l'avantbras - droit"
      },
      {
        "code" : "106326-2",
        "display" : "échographie de l'avantpied - droit"
      },
      {
        "code" : "106327-0",
        "display" : "guidage par échographie pour placement d'un guidage pour placement d'un marqueur fiduciaire dans le foie"
      },
      {
        "code" : "106328-8",
        "display" : "échographie du doigt - gauche"
      },
      {
        "code" : "106329-6",
        "display" : "échographie du doigt - droit"
      },
      {
        "code" : "106330-4",
        "display" : "guidage par échographie d'une biopsie du pied - gauche"
      },
      {
        "code" : "106331-2",
        "display" : "guidage par échographie d'une biopsie du pied - droit"
      },
      {
        "code" : "106332-0",
        "display" : "guidage par échographie pour aspiration à l'aiguille fine de la clavicule - gauche"
      },
      {
        "code" : "106333-8",
        "display" : "guidage par échographie pour aspiration à l'aiguille fine de l'aine - gauche"
      },
      {
        "code" : "106334-6",
        "display" : "guidage par échographie pour aspiration à l'aiguille fine de l'aine - droite"
      },
      {
        "code" : "106335-3",
        "display" : "échographie main - bilatérale"
      },
      {
        "code" : "106336-1",
        "display" : "échographie main - gauche"
      },
      {
        "code" : "106337-9",
        "display" : "guidage par échographie d'une biopsie de la main - gauche"
      },
      {
        "code" : "106338-7",
        "display" : "échographie main - droite"
      },
      {
        "code" : "106814-7",
        "display" : "guidage par fluoroscopie pour guidage estomac"
      },
      {
        "code" : "106815-4",
        "display" : "guidage par fluoroscopie pour guidage cheville - gauche"
      },
      {
        "code" : "106816-2",
        "display" : "guidage par fluoroscopie pour guidage cheville - droit"
      },
      {
        "code" : "106817-0",
        "display" : "guidage par fluoroscopie pour guidage membre inférieur - gauche"
      },
      {
        "code" : "106818-8",
        "display" : "guidage par fluoroscopie pour guidage membre inférieur - droit"
      },
      {
        "code" : "106819-6",
        "display" : "guidage par angiographie par fluoroscopie pour guidage vaisseau"
      },
      {
        "code" : "106820-4",
        "display" : "guidage par fluoroscopie pour guidage sinus"
      },
      {
        "code" : "106821-2",
        "display" : "guidage par fluoroscopie pour guidage crane"
      },
      {
        "code" : "106823-8",
        "display" : "guidage par fluoroscopie pour pyélographie antérograde du rein - droit"
      },
      {
        "code" : "106824-6",
        "display" : "guidage par fluoroscopie pour iléostomie du colon -- avec constraste"
      },
      {
        "code" : "106825-3",
        "display" : "guidage par fluoroscopie pour injection d'une région non spécifiée"
      },
      {
        "code" : "106826-1",
        "display" : "guidage par fluoroscopie pour placement d'un fil guide dans le système biliaire"
      },
      {
        "code" : "106828-7",
        "display" : "guidage par fluoroscopie pour réduction d'invagination intestinale du tractus gastrointestinal"
      },
      {
        "code" : "106837-8",
        "display" : "guidage par fluoroscopie du membre inférieur - bilatéral"
      },
      {
        "code" : "106844-4",
        "display" : "CT veine cérébrale avec contraste IV"
      },
      {
        "code" : "106845-1",
        "display" : "CT thorax sans contraste IV"
      },
      {
        "code" : "106847-7",
        "display" : "guidage par tomodensitométrie pour cryoablation d'une région non spécifiée"
      },
      {
        "code" : "106848-5",
        "display" : "CT rachis"
      },
      {
        "code" : "106849-3",
        "display" : "guidage par tomodensitométrie pour ablation par radiofréquence du rein"
      },
      {
        "code" : "106850-1",
        "display" : "guidage par tomodensitométrie pour ablation par micro-ondes du foie"
      },
      {
        "code" : "106851-9",
        "display" : "guidage par tomodensitométrie pour placement d'un marqueur fiduciaire dans les os pelviens"
      },
      {
        "code" : "106852-7",
        "display" : "guidage par tomodensitométrie pour injection dans l'espace épidural du rachis thoracique"
      },
      {
        "code" : "106853-5",
        "display" : "CT du canal lacrymal - droit sans et avec contraste IV"
      },
      {
        "code" : "106854-3",
        "display" : "CT du canal lacrymal - gauche sans et avec contraste IV"
      },
      {
        "code" : "106856-8",
        "display" : "CT du rachis cervical et reconstruction post-traitement 3D"
      },
      {
        "code" : "106857-6",
        "display" : "guidage par tomodensitométrie pour cryoablation percutanée de tumeur du foie"
      },
      {
        "code" : "107258-6",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée artère cérébrale"
      },
      {
        "code" : "107259-4",
        "display" : "guidage par fluoroscopie pour embolisation d'une malformation atério-veineuse région non spécifiée"
      },
      {
        "code" : "107262-8",
        "display" : "guidage par fluoroscopie pour thrombectomie mécanique percutanée artères pulmonaires droites"
      },
      {
        "code" : "107263-6",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée des artères pulmonaires droites"
      },
      {
        "code" : "107264-4",
        "display" : "guidage par fluoroscopie pour thrombectomie mécanique percutanée artère pulmonaire"
      },
      {
        "code" : "107265-1",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée artère pulmonaire"
      },
      {
        "code" : "107266-9",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée artère mésentérique"
      },
      {
        "code" : "107267-7",
        "display" : "guidage par fluoroscopie pour thrombectomie par aspiration percutanée artère du membre inférieur - gauche"
      },
      {
        "code" : "107268-5",
        "display" : "guidage par fluoroscopie pour embolisation artères carotides - gauches"
      },
      {
        "code" : "107269-3",
        "display" : "guidage par angiographie par fluoroscopie pour embolisation artère cérébrale"
      },
      {
        "code" : "107270-1",
        "display" : "guidage par angiographie par fluoroscopie pour insertion d'un stent artères carotides - droites"
      },
      {
        "code" : "107271-9",
        "display" : "RX et fluoroscopie poignet - droit incidences"
      },
      {
        "code" : "107272-7",
        "display" : "RX et fluoroscopie poignet - gauche incidences"
      },
      {
        "code" : "107273-5",
        "display" : "guidage par fluoroscopie pour repositionnement d'un cathéter veineux central dans une région du coprs non spécifiée"
      },
      {
        "code" : "107274-3",
        "display" : "guidage par fluoroscopie pour échange d'un cathéter veineux central d'une région corporelle non spécifiée"
      },
      {
        "code" : "107275-0",
        "display" : "RX et fluoroscopie membre supérieur - droit incidences"
      },
      {
        "code" : "107276-8",
        "display" : "fluoroscopie membre supérieur - droit incidences"
      },
      {
        "code" : "107277-6",
        "display" : "RX et fluoroscopie membre supérieur - gauche incidences"
      },
      {
        "code" : "107278-4",
        "display" : "fluoroscopie membre supérieur - gauche incidences"
      },
      {
        "code" : "107279-2",
        "display" : "RX et fluoroscopie membre supérieur - bilatéral incidences"
      },
      {
        "code" : "107280-0",
        "display" : "RX et fluoroscopie crâne incidences"
      },
      {
        "code" : "107290-9",
        "display" : "guidage par fluoroscopie pour embolisation artère pulmonaire"
      },
      {
        "code" : "107291-7",
        "display" : "guidage par fluoroscopie du coeur pour insertion d'un stimulateur cardiaque"
      },
      {
        "code" : "107292-5",
        "display" : "guidage par fluoroscopie pour obstruction de fistule de l'espace pleural"
      },
      {
        "code" : "107294-1",
        "display" : "guidage par fluoroscopie pour ablation par radiofréquence nerf intercostal du rachis dorsal"
      },
      {
        "code" : "107295-8",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée d'un greffon du membre supérieur - droit"
      },
      {
        "code" : "107296-6",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée d'un greffon du membre supérieur - gauche"
      },
      {
        "code" : "107297-4",
        "display" : "guidage par fluoroscopie pour remplacement d'une sonde de gastrojéjunostomie dans tractus gastrointestinal supérieur"
      },
      {
        "code" : "107298-2",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée d'un greffon du membre inférieur - droit"
      },
      {
        "code" : "107299-0",
        "display" : "guidage par fluoroscopie pour thrombolyse percutanée d'un greffon du membre inférieur - gauche"
      },
      {
        "code" : "107300-6",
        "display" : "guidage par angiographie par fluoroscopie pour le placement d'une endoprothèse artère carotide commune - droite"
      },
      {
        "code" : "107301-4",
        "display" : "guidage par fluoroscopie pour placement d'une sonde en GJ dans tractus gastrointestinal supérieur"
      },
      {
        "code" : "107302-2",
        "display" : "guidage par fluoroscopie pour embolisation artère carotide externe"
      },
      {
        "code" : "107303-0",
        "display" : "guidage par fluoroscopie pour embolisation d'une région du corps non spécifié"
      },
      {
        "code" : "107304-8",
        "display" : "guidage par fluoroscopie pour drainage endoscopique des voies billaires et vésicule billaire"
      },
      {
        "code" : "107305-5",
        "display" : "guidage par fluoroscopie pour ablation région non spécifiée"
      },
      {
        "code" : "107306-3",
        "display" : "guidage par fluoroscopie pour angioplastie percutanée transluminale artère iliaque"
      },
      {
        "code" : "107307-1",
        "display" : "guidage par fluoroscopie pour thrombectomie percutanée artère cérébrale"
      },
      {
        "code" : "107379-0",
        "display" : "tomographie par émission de positons incidences corps entier"
      },
      {
        "code" : "107380-8",
        "display" : "tomographie par émission de positons et CT incidences dans une région du corps non spécifiée"
      },
      {
        "code" : "107381-6",
        "display" : "médecine nucléaire SPECT et CT poumon ; incidences"
      },
      {
        "code" : "107382-4",
        "display" : "tomographie par émission de positons et CT incidences corps entier"
      },
      {
        "code" : "107383-2",
        "display" : "tomographie par émission de positons et CT coeur ; incidences"
      },
      {
        "code" : "107384-0",
        "display" : "tomographie par émission de positons et CT prostate ; incidences"
      },
      {
        "code" : "107385-7",
        "display" : "tomographie par émission de positons coeur ; incidences"
      },
      {
        "code" : "107386-5",
        "display" : "guidage par IRM pour localisation de lésion mammaire - droit"
      },
      {
        "code" : "107387-3",
        "display" : "guidage par IRM pour localisation de lésion mammaire - gauche"
      },
      {
        "code" : "107388-1",
        "display" : "IRM de vaisseau sans et avec contraste IV"
      },
      {
        "code" : "107390-7",
        "display" : "IRM du rachis thoracolombaire sans et avec contraste IV"
      },
      {
        "code" : "107391-5",
        "display" : "IRM de glande salivaire sans et avec contraste IV"
      },
      {
        "code" : "107393-1",
        "display" : "IRM des vaisseaux lymphatiques sans et avec contraste IV"
      },
      {
        "code" : "107403-8",
        "display" : "guidage par fluoroscopie pour placement percutané de stent dans la veine cave supérieure"
      },
      {
        "code" : "107405-3",
        "display" : "guidage par fluoroscopie du foie pour dilatation du stent du shunt portosystémique intrahépatique transjugulaire"
      },
      {
        "code" : "107406-1",
        "display" : "guidage par fluoroscopie pour obstruction au ballon de l'artère iliaque"
      },
      {
        "code" : "107408-7",
        "display" : "guidage par fluoroscopie pour embolisation d'un vaisseau intracrânien"
      },
      {
        "code" : "107409-5",
        "display" : "élastographie par IRM d'une région du corps non spécifiée sans et avec contraste IV"
      },
      {
        "code" : "107410-3",
        "display" : "guidage par fluoroscopie pour angioplastie de veine"
      },
      {
        "code" : "107411-1",
        "display" : "guidage par fluoroscopie pour sclérothérapie vasculaire de veine"
      },
      {
        "code" : "107412-9",
        "display" : "guidage par fluoroscopie pour dilatation de l'uretère"
      },
      {
        "code" : "107413-7",
        "display" : "guidage par échographie pour placement d'un marqueur axillaire - droit"
      },
      {
        "code" : "107414-5",
        "display" : "guidage par échographie pour placement d'un marqueur axillaire - gauche"
      },
      {
        "code" : "107424-4",
        "display" : "RX pénis ; incidences"
      },
      {
        "code" : "107425-1",
        "display" : "guidage par mammographie stéréotaxique pour mise en place d'un marqueur du sein - gauche"
      },
      {
        "code" : "107426-9",
        "display" : "guidage par mammographie stéréotaxique pour mise en place d'un marqueur du sein - bilatéral"
      },
      {
        "code" : "107429-3",
        "display" : "guidage par échographie pour biopsie du poignet - droit"
      },
      {
        "code" : "107430-1",
        "display" : "guidage par échographie pour biopsie du poignet - gauche"
      },
      {
        "code" : "107432-7",
        "display" : "échographie de l'urètre"
      },
      {
        "code" : "107437-6",
        "display" : "IRM coeur et foie sans et avec contraste IV"
      },
      {
        "code" : "107439-2",
        "display" : "RX incidences du corps entier"
      },
      {
        "code" : "107440-0",
        "display" : "guidage par fluoroscopie pour dilatation de l'uretère droit"
      },
      {
        "code" : "107441-8",
        "display" : "RX incidences du genou post-traitement 3D"
      },
      {
        "code" : "107442-6",
        "display" : "RX incidences du membre supérieur post-traitement 3D"
      },
      {
        "code" : "108347-6",
        "display" : "radiographie collimatée en fente incidences corps entier"
      },
      {
        "code" : "108348-4",
        "display" : "CT larynx sans et avec contraste IV"
      }]
    }]
  }
}

```
