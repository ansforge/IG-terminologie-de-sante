# JDV Morphologie CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Morphologie CISIS**

## ValueSet: JDV Morphologie CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-morphologie-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvMorphologieCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.585 | | |

 
JDV Morphologie CISIS 

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
|  [<prev](ValueSet-jdv-modificateur-topographique-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-morphologie-cisis-testing.md) |

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
  "id" : "jdv-morphologie-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:59:20.865+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-03-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-morphologie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.585"
  }],
  "version" : "20260716085853",
  "name" : "JdvMorphologieCisis",
  "title" : "JDV Morphologie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Morphologie CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/icd-o-3",
      "concept" : [{
        "code" : "8000/0",
        "display" : "Tumeur bénigne"
      },
      {
        "code" : "8000/1",
        "display" : "Tumeur de bénignité ou de malignité non assurée"
      },
      {
        "code" : "8000/3",
        "display" : "Tumeur maligne, SAI"
      },
      {
        "code" : "8000/6",
        "display" : "Tumeur métastatique"
      },
      {
        "code" : "8000/9",
        "display" : "Tumeur maligne de nature primaire ou secondaire non assurée"
      },
      {
        "code" : "8001/0",
        "display" : "Cellules tumorales bénignes"
      },
      {
        "code" : "8001/1",
        "display" : "Cellules tumorales de bénignité ou de malignité non assurée"
      },
      {
        "code" : "8001/3",
        "display" : "Cellules tumorales malignes"
      },
      {
        "code" : "8002/3",
        "display" : "Tumeur maligne à petites cellules"
      },
      {
        "code" : "8003/3",
        "display" : "Tumeur maligne à grandes cellules"
      },
      {
        "code" : "8004/3",
        "display" : "Tumeur maligne à cellules fusiformes"
      },
      {
        "code" : "8005/0",
        "display" : "Tumeur à cellules claires, SAI"
      },
      {
        "code" : "8005/3",
        "display" : "Tumeur maligne à cellules claires"
      },
      {
        "code" : "8010/0",
        "display" : "Tumeur épithéliale bénigne"
      },
      {
        "code" : "8010/2",
        "display" : "Carcinome in situ, SAI"
      },
      {
        "code" : "8010/3",
        "display" : "Carcinome, SAI"
      },
      {
        "code" : "8010/6",
        "display" : "Carcinome métastatique, SAI"
      },
      {
        "code" : "8010/9",
        "display" : "Carcinomatose"
      },
      {
        "code" : "8011/0",
        "display" : "Épithéliome bénin"
      },
      {
        "code" : "8011/3",
        "display" : "Épithéliome malin"
      },
      {
        "code" : "8012/3",
        "display" : "Carcinome à grandes cellules, SAI"
      },
      {
        "code" : "8013/3",
        "display" : "Carcinome neuroendocrinien à grandes cellules"
      },
      {
        "code" : "8014/3",
        "display" : "Carcinome à grandes cellules avec un phénotype rhabdoïde"
      },
      {
        "code" : "8015/3",
        "display" : "Carcinome à cellules hyalines"
      },
      {
        "code" : "8020/3",
        "display" : "Carcinome indifférencié, SAI"
      },
      {
        "code" : "8021/3",
        "display" : "Carcinome anaplasique, SAI"
      },
      {
        "code" : "8022/3",
        "display" : "Carcinome pléomorphe"
      },
      {
        "code" : "8030/3",
        "display" : "Carcinome à cellules géantes et à cellules fusiformes"
      },
      {
        "code" : "8031/3",
        "display" : "Carcinome à cellules géantes"
      },
      {
        "code" : "8032/3",
        "display" : "Carcinome à cellules fusiformes, SAI"
      },
      {
        "code" : "8033/3",
        "display" : "Carcinome pseudosarcomateux"
      },
      {
        "code" : "8034/3",
        "display" : "Carcinome à cellules polygonales"
      },
      {
        "code" : "8035/3",
        "display" : "Carcinome à cellules géantes ostéoclastiformes"
      },
      {
        "code" : "8040/0",
        "display" : "Tumorlet bénin"
      },
      {
        "code" : "8040/1",
        "display" : "Tumorlet, SAI"
      },
      {
        "code" : "8041/3",
        "display" : "Carcinome à petites cellules, SAI"
      },
      {
        "code" : "8042/3",
        "display" : "Carcinome à cellules en grain d’avoine (C34.-)"
      },
      {
        "code" : "8043/3",
        "display" : "Carcinome à petites cellules fusiformes"
      },
      {
        "code" : "8044/3",
        "display" : "Carcinome à petites cellules intermédiaires"
      },
      {
        "code" : "8045/3",
        "display" : "Carcinome mixte à petites cellules"
      },
      {
        "code" : "8046/3",
        "display" : "Carcinome non à petites cellules (C34.-)"
      },
      {
        "code" : "8050/0",
        "display" : "Papillome, SAI (à l’exclusion du papillome de la vessie M-8120/1)"
      },
      {
        "code" : "8050/2",
        "display" : "Carcinome papillaire in situ"
      },
      {
        "code" : "8050/3",
        "display" : "Carcinome papillaire, SAI"
      },
      {
        "code" : "8051/0",
        "display" : "Papillome verruqueux"
      },
      {
        "code" : "8051/3",
        "display" : "Carcinome verruqueux, SAI"
      },
      {
        "code" : "8052/0",
        "display" : "Papillome spinocellulaire, SAI"
      },
      {
        "code" : "8052/2",
        "display" : "Carcinome épidermoïde papillaire non invasif"
      },
      {
        "code" : "8052/3",
        "display" : "Carcinome épidermoïde papillaire"
      },
      {
        "code" : "8053/0",
        "display" : "Papillome épidermoïde inversé"
      },
      {
        "code" : "8060/0",
        "display" : "Papillomatose épidermoïde"
      },
      {
        "code" : "8070/2",
        "display" : "Carcinome épidermoïde in situ, SAI"
      },
      {
        "code" : "8070/3",
        "display" : "Carcinome épidermoïde, SAI"
      },
      {
        "code" : "8070/6",
        "display" : "Carcinome épidermoïde, métastatique, SAI"
      },
      {
        "code" : "8071/3",
        "display" : "Carcinome épidermoïde kératinisant, SAI"
      },
      {
        "code" : "8072/3",
        "display" : "Carcinome épidermoïde non kératinisant, à grandes cellules, SAI"
      },
      {
        "code" : "8073/3",
        "display" : "Carcinome épidermoïde non kératinisant, à petites cellules"
      },
      {
        "code" : "8074/3",
        "display" : "Carcinome épidermoïde à cellules fusiformes"
      },
      {
        "code" : "8075/3",
        "display" : "Carcinome épidermoïde pseudo-glandulaire"
      },
      {
        "code" : "8076/2",
        "display" : "Carcinome épidermoïde in situ avec possibilité d’envahissement du stroma"
      },
      {
        "code" : "8076/3",
        "display" : "Carcinome épidermoïde micro-invasif"
      },
      {
        "code" : "8077/2",
        "display" : "Néoplasie intraépithéliale, grade III"
      },
      {
        "code" : "8078/3",
        "display" : "Carcinome épidermoïde avec formation d’une corne cutanée"
      },
      {
        "code" : "8080/2",
        "display" : "Érythroplasie de Queyrat (C60.-)"
      },
      {
        "code" : "8081/2",
        "display" : "Maladie de Bowen (C44.-)"
      },
      {
        "code" : "8082/3",
        "display" : "Carcinome lymphoépithélial"
      },
      {
        "code" : "8083/3",
        "display" : "Carcinome épidermoïde basaloïde"
      },
      {
        "code" : "8084/3",
        "display" : "Carcinome épidermoïde à cellules claires"
      },
      {
        "code" : "8090/1",
        "display" : "Tumeur basocellulaire (C44.-)"
      },
      {
        "code" : "8090/3",
        "display" : "Carcinome basocellulaire, SAI (C44.-)"
      },
      {
        "code" : "8091/3",
        "display" : "Carcinome basocellulaire superficiel multifocal (C44.-)"
      },
      {
        "code" : "8092/3",
        "display" : "Carcinome basocellulaire infiltrant, SAI (C44.-)"
      },
      {
        "code" : "8093/3",
        "display" : "Carcinome basocellulaire fibro-épithélial (C44.-)"
      },
      {
        "code" : "8094/3",
        "display" : "Carcinome basospinocellulaire (C44.-)"
      },
      {
        "code" : "8095/3",
        "display" : "Carcinome intermédiaire (C44.-)"
      },
      {
        "code" : "8096/0",
        "display" : "Épithéliome intra-épidermique de Borst et Jadassohn (C44.-)"
      },
      {
        "code" : "8097/3",
        "display" : "Carcinome basocellulaire nodulaire (C44.-)"
      },
      {
        "code" : "8098/3",
        "display" : "Carcinome basocellulaire adénoïde (C53.-)"
      },
      {
        "code" : "8100/0",
        "display" : "Trichoépithéliome (C44.-)"
      },
      {
        "code" : "8101/0",
        "display" : "Trichofolliculome (C44.-)"
      },
      {
        "code" : "8102/0",
        "display" : "Trichilemmome (C44.-)"
      },
      {
        "code" : "8102/3",
        "display" : "Trichilemmocarcinome (C44.-)"
      },
      {
        "code" : "8103/0",
        "display" : "Tumeur pilaire (C44.-)"
      },
      {
        "code" : "8110/0",
        "display" : "Pilomatrixome, SAI (C44.-)"
      },
      {
        "code" : "8110/3",
        "display" : "Carcinome pilomatriciel (C44.-)"
      },
      {
        "code" : "8120/0",
        "display" : "Papillome bénin à cellules transitionnelles"
      },
      {
        "code" : "8120/1",
        "display" : "Papillome à cellules transitionnelles, SAI"
      },
      {
        "code" : "8120/2",
        "display" : "Carcinome à cellules transitionnelles in situ"
      },
      {
        "code" : "8120/3",
        "display" : "Carcinome à cellules transitionnelles, SAI"
      },
      {
        "code" : "8121/0",
        "display" : "Papillome schneidérien, SAI (C30.0, C31.-)"
      },
      {
        "code" : "8121/1",
        "display" : "Papillome transitionnel inversé, SAI"
      },
      {
        "code" : "8121/3",
        "display" : "Carcinome schneidérien (C30.0, C31.-)"
      },
      {
        "code" : "8122/3",
        "display" : "Carcinome transitionnel à cellules fusiformes"
      },
      {
        "code" : "8123/3",
        "display" : "Carcinome basaloïde"
      },
      {
        "code" : "8124/3",
        "display" : "Tumeur cloacale maligne (C21.2)"
      },
      {
        "code" : "8130/1",
        "display" : "Tumeur transitionnelle papillaire à faible potentiel malin (C67.-)"
      },
      {
        "code" : "8130/2",
        "display" : "Carcinome transitionnel papillaire non invasif (C67.-)"
      },
      {
        "code" : "8130/3",
        "display" : "Carcinome transitionnel papillaire (C67.-)"
      },
      {
        "code" : "8131/3",
        "display" : "Carcinome transitionnel micro-papillaire (C67.-)"
      },
      {
        "code" : "8140/0",
        "display" : "Adénome, SAI"
      },
      {
        "code" : "8140/1",
        "display" : "Adénome atypique"
      },
      {
        "code" : "8140/2",
        "display" : "Adénocarcinome in situ, SAI"
      },
      {
        "code" : "8140/3",
        "display" : "Adénocarcinome, SAI"
      },
      {
        "code" : "8140/6",
        "display" : "Adénocarcinome métastatique, SAI"
      },
      {
        "code" : "8141/3",
        "display" : "Adénocarcinome squirrheux"
      },
      {
        "code" : "8142/3",
        "display" : "Linite plastique (C16.-)"
      },
      {
        "code" : "8143/3",
        "display" : "Adénocarcinome à extension superficielle"
      },
      {
        "code" : "8144/3",
        "display" : "Adénocarcinome de type intestinal (C16.-)"
      },
      {
        "code" : "8145/3",
        "display" : "Carcinome de type diffus (C16.-)"
      },
      {
        "code" : "8146/0",
        "display" : "Adénome monomorphe"
      },
      {
        "code" : "8147/0",
        "display" : "Adénome basocellulaire"
      },
      {
        "code" : "8147/3",
        "display" : "Adénocarcinome basocellulaire"
      },
      {
        "code" : "8148/2",
        "display" : "Néoplasie glandulaire intraépithéliale, grade III"
      },
      {
        "code" : "8149/0",
        "display" : "Adénome canaliculaire"
      },
      {
        "code" : "8150/0",
        "display" : "Adénome insulaire, SAI (C25.-)"
      },
      {
        "code" : "8150/1",
        "display" : "Tumeur à cellules insulaires, SAI (C25.-)"
      },
      {
        "code" : "8150/3",
        "display" : "Carcinome insulaire du pancréas (C25.-)"
      },
      {
        "code" : "8151/0",
        "display" : "Insulinome, SAI (C25.-)"
      },
      {
        "code" : "8151/3",
        "display" : "Insulinome malin (C25.-)"
      },
      {
        "code" : "8152/1",
        "display" : "Glucagonome, SAI (C25.-)"
      },
      {
        "code" : "8152/3",
        "display" : "Glucagonome malin (C25.-)"
      },
      {
        "code" : "8153/1",
        "display" : "Gastrinome, SAI"
      },
      {
        "code" : "8153/3",
        "display" : "Gastrinome malin"
      },
      {
        "code" : "8154/3",
        "display" : "Adénocarcinome à cellules insulaires et à cellules exocrines (C25.-)"
      },
      {
        "code" : "8155/3",
        "display" : "Vipome malin"
      },
      {
        "code" : "8156/1",
        "display" : "Somatostatinome, SAI"
      },
      {
        "code" : "8156/3",
        "display" : "Somatostatinome malin"
      },
      {
        "code" : "8157/1",
        "display" : "Entéroglucagonome, SAI"
      },
      {
        "code" : "8157/3",
        "display" : "Entéroglucagonome malin"
      },
      {
        "code" : "8160/0",
        "display" : "Cholangiome bénin (C22.1, C24.0)"
      },
      {
        "code" : "8160/3",
        "display" : "Cholangiocarcinome (C22.1, C24.0)"
      },
      {
        "code" : "8161/0",
        "display" : "Cystadénome biliaire (C22.1, C24.0)"
      },
      {
        "code" : "8161/3",
        "display" : "Cystadénocarcinome biliaire (C22.1, C24.0)"
      },
      {
        "code" : "8162/3",
        "display" : "Tumeur de Klatskin (C22.1, C24.0)"
      },
      {
        "code" : "8170/0",
        "display" : "Hépatome bénin (C22.0)"
      },
      {
        "code" : "8170/3",
        "display" : "Carcinome hépatocellulaire, SAI (C22.0)"
      },
      {
        "code" : "8171/3",
        "display" : "Carcinome hépatocellulaire fibrolamellaire (C22.0)"
      },
      {
        "code" : "8172/3",
        "display" : "Carcinome hépatocellulaire squirrheux (C22.0)"
      },
      {
        "code" : "8155/1",
        "display" : "Vipome, SAI"
      },
      {
        "code" : "8173/3",
        "display" : "Carcinome hépatocellulaire, variante à cellules fusiformes (C22.0)"
      },
      {
        "code" : "8174/3",
        "display" : "Carcinome hépatocellulaire à cellules claires (C22.0)"
      },
      {
        "code" : "8175/3",
        "display" : "Carcinome hépatocellulaire pléomorphe (C22.0)"
      },
      {
        "code" : "8180/3",
        "display" : "Carcinome hépatocellulaire et cholangiocarcinome combinés (C22.0)"
      },
      {
        "code" : "8190/0",
        "display" : "Adénome trabéculaire"
      },
      {
        "code" : "8190/3",
        "display" : "Adénocarcinome trabéculaire, SAI"
      },
      {
        "code" : "8191/0",
        "display" : "Adénome embryonnaire"
      },
      {
        "code" : "8200/0",
        "display" : "Cylindrome eccrine dermique (C44.-)"
      },
      {
        "code" : "8200/3",
        "display" : "Carcinome adénoïde kystique"
      },
      {
        "code" : "8201/2",
        "display" : "Carcinome cribriforme intra-épithélial (C50.-)"
      },
      {
        "code" : "8201/3",
        "display" : "Carcinome cribriforme, SAI"
      },
      {
        "code" : "8202/0",
        "display" : "Adénome microkystique (C25.-)"
      },
      {
        "code" : "8204/0",
        "display" : "Adénome de lactation (C50.-)"
      },
      {
        "code" : "8210/0",
        "display" : "Polype adénomateux, SAI"
      },
      {
        "code" : "8210/2",
        "display" : "Adénocarcinome in situ sur polype adénomateux"
      },
      {
        "code" : "8210/3",
        "display" : "Adénocarcinome sur polyadénome"
      },
      {
        "code" : "8211/0",
        "display" : "Adénome tubuleux, SAI"
      },
      {
        "code" : "8211/3",
        "display" : "Adénocarcinome tubuleux"
      },
      {
        "code" : "8212/0",
        "display" : "Adénome plat"
      },
      {
        "code" : "8213/0",
        "display" : "Adénome dentelé (C18.-)"
      },
      {
        "code" : "8214/3",
        "display" : "Carcinome à cellules pariétales (C16.-)"
      },
      {
        "code" : "8215/3",
        "display" : "Adénocarcinome des glandes anales (C21.1)"
      },
      {
        "code" : "8220/0",
        "display" : "Adénomatose polypoïde du côlon (C18.-)"
      },
      {
        "code" : "8220/3",
        "display" : "Adénocarcinome sur adénomatose polypoïde du côlon (C18.-)"
      },
      {
        "code" : "8221/0",
        "display" : "Polypose multiple"
      },
      {
        "code" : "8221/3",
        "display" : "Adénocarcinome sur polypes adénomateux multiples"
      },
      {
        "code" : "8230/2",
        "display" : "Carcinome canalaire intraépithélial solide (C50.-)"
      },
      {
        "code" : "8230/3",
        "display" : "Carcinome solide, SAI"
      },
      {
        "code" : "8231/3",
        "display" : "Carcinome simplex"
      },
      {
        "code" : "8240/1",
        "display" : "Tumeur carcinoïde de potentiel malin incertain"
      },
      {
        "code" : "8240/3",
        "display" : "Tumeur carcinoïde , SAI (sauf appendice, M-8240/1)"
      },
      {
        "code" : "8241/3",
        "display" : "Carcinoïde malin à cellules entérochromaffines"
      },
      {
        "code" : "8242/1",
        "display" : "Carcinoïde à cellules entérochromaffinoïdes, SAI"
      },
      {
        "code" : "8242/3",
        "display" : "Carcinoïde malin à cellules entérochromaffinoïdes"
      },
      {
        "code" : "8243/3",
        "display" : "Tumeur maligne mucocarcinoïde"
      },
      {
        "code" : "8244/3",
        "display" : "Tumeur carcinoïde mixte"
      },
      {
        "code" : "8245/1",
        "display" : "Carcinoïde tubuleux"
      },
      {
        "code" : "8245/3",
        "display" : "Tumeur adénocarcinoïde"
      },
      {
        "code" : "8246/3",
        "display" : "Carcinome neuroendocrinien, SAI"
      },
      {
        "code" : "8247/3",
        "display" : "Carcinome à cellules de Merkel (C44.-)"
      },
      {
        "code" : "8248/1",
        "display" : "Apudome"
      },
      {
        "code" : "8249/3",
        "display" : "Tumeur carcinoïde maligne atypique"
      },
      {
        "code" : "8250/1",
        "display" : "Adénomatose pulmonaire (C34.-)"
      },
      {
        "code" : "8250/3",
        "display" : "Adénocarcinome bronchioloalvéolaire, SAI (C34.-)"
      },
      {
        "code" : "8251/0",
        "display" : "Adénome alvéolaire (C34.-)"
      },
      {
        "code" : "8251/3",
        "display" : "Adénocarcinome alvéolaire (C34.-)"
      },
      {
        "code" : "8252/3",
        "display" : "Carcinome bronchioloalvéolaire non mucineux (C34.-)"
      },
      {
        "code" : "8253/3",
        "display" : "Carcinome bronchioloalvéolaire mucineux (C34.-)"
      },
      {
        "code" : "8254/3",
        "display" : "Carcinome bronchioloalvéolaire mixte mucineux et non mucineux (C34.-)"
      },
      {
        "code" : "8255/3",
        "display" : "Adénocarcinome avec sous-types mixtes"
      },
      {
        "code" : "8260/0",
        "display" : "Adénome papillaire, SAI"
      },
      {
        "code" : "8260/3",
        "display" : "Adénocarcinome papillaire, SAI"
      },
      {
        "code" : "8261/0",
        "display" : "Adénome villeux"
      },
      {
        "code" : "8261/2",
        "display" : "Adénocarcinome in situ sur adénome villeux"
      },
      {
        "code" : "8261/3",
        "display" : "Adénocarcinome sur adénome villeux"
      },
      {
        "code" : "8262/3",
        "display" : "Adénocarcinome villeux"
      },
      {
        "code" : "8263/0",
        "display" : "Adénome tubulovilleux, SAI"
      },
      {
        "code" : "8263/2",
        "display" : "Adénocarcinome in situ sur adénome tubulovilleux"
      },
      {
        "code" : "8263/3",
        "display" : "Adénocarcinome sur adénome tubulovilleux"
      },
      {
        "code" : "8264/0",
        "display" : "Papillomatose glandulaire"
      },
      {
        "code" : "8270/0",
        "display" : "Adénome chromophobe (C75.1)"
      },
      {
        "code" : "8270/3",
        "display" : "Adénocarcinome chromophobe (C75.1)"
      },
      {
        "code" : "8271/0",
        "display" : "Prolactinome (C75.1)"
      },
      {
        "code" : "8272/0",
        "display" : "Adénome pituitaire, SAI (C75.1)"
      },
      {
        "code" : "8272/3",
        "display" : "Carcinome pituitaire, SAI (C75.1)"
      },
      {
        "code" : "8280/0",
        "display" : "Adénome acidophile (C75.1)"
      },
      {
        "code" : "8280/3",
        "display" : "Adénocarcinome éosinophile (C75.1)"
      },
      {
        "code" : "8281/0",
        "display" : "Adénome mixte acidophile et basophile (C75.1)"
      },
      {
        "code" : "8281/3",
        "display" : "Adénocarcinome mixte acidophile et basophile (C75.1)"
      },
      {
        "code" : "8290/0",
        "display" : "Adénome oxyphile"
      },
      {
        "code" : "8290/3",
        "display" : "Adénocarcinome oxyphile"
      },
      {
        "code" : "8300/0",
        "display" : "Adénome basophile (C75.1)"
      },
      {
        "code" : "8300/3",
        "display" : "Adénocarcinome à cellules basophiles (C75.1)"
      },
      {
        "code" : "8310/0",
        "display" : "Adénome à cellules claires"
      },
      {
        "code" : "8310/3",
        "display" : "Adénocarcinome à cellules claires, SAI"
      },
      {
        "code" : "8311/1",
        "display" : "Tumeur hypernéphroïde"
      },
      {
        "code" : "8312/3",
        "display" : "Carcinome à cellules rénales, SAI (C64.9)"
      },
      {
        "code" : "8313/0",
        "display" : "Adénofibrome à cellules claires (C56.9)"
      },
      {
        "code" : "8313/1",
        "display" : "Adénofibrome à cellules claires à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8313/3",
        "display" : "Adénocarcinofibrome à cellules claires (C56.9)"
      },
      {
        "code" : "8314/3",
        "display" : "Carcinome riche en lipides (C50.-)"
      },
      {
        "code" : "8315/3",
        "display" : "Carcinome riche en glycogènes (C50.-)"
      },
      {
        "code" : "8316/3",
        "display" : "Carcinome à cellules rénales associé à un kyste (C64.9)"
      },
      {
        "code" : "8317/3",
        "display" : "Carcinome à cellules rénales chromophobes (C64.9)"
      },
      {
        "code" : "8318/3",
        "display" : "Carcinome à cellules rénales sarcomatoïde (C64.9)"
      },
      {
        "code" : "8319/3",
        "display" : "Carcinome des tubes droits du rein (C64.9)"
      },
      {
        "code" : "8320/3",
        "display" : "Carcinome à cellules granuleuses"
      },
      {
        "code" : "8321/0",
        "display" : "Adénome à cellules principales (C75.0)"
      },
      {
        "code" : "8322/0",
        "display" : "Adénome à cellules eau de roche (C75.0)"
      },
      {
        "code" : "8322/3",
        "display" : "Adénocarcinome à cellules eau de roche (C75.0)"
      },
      {
        "code" : "8323/0",
        "display" : "Adénome à cellules mixtes"
      },
      {
        "code" : "8323/3",
        "display" : "Adénocarcinome à cellules mixtes"
      },
      {
        "code" : "8324/0",
        "display" : "Adénolipome"
      },
      {
        "code" : "8325/0",
        "display" : "Adénome métanéphrique (C64.9)"
      },
      {
        "code" : "8330/0",
        "display" : "Adénome vésiculaire (C73.9)"
      },
      {
        "code" : "8330/1",
        "display" : "Adénome vésiculaire atypique (C73.9)"
      },
      {
        "code" : "8330/3",
        "display" : "Adénocarcinome vésiculaire, SAI (C73.9)"
      },
      {
        "code" : "8331/3",
        "display" : "Adénocarcinome vésiculaire bien différencié (C73.9)"
      },
      {
        "code" : "8332/3",
        "display" : "Adénocarcinome vésiculaire trabéculaire (C73.9)"
      },
      {
        "code" : "8333/0",
        "display" : "Adénome microvésiculaire, SAI (C73.9)"
      },
      {
        "code" : "8333/3",
        "display" : "Adénocarcinome fœtal"
      },
      {
        "code" : "8334/0",
        "display" : "Adénome macrovésiculaire (C73.9)"
      },
      {
        "code" : "8335/3",
        "display" : "Carcinome vésiculaire microinvasif (C73.9)"
      },
      {
        "code" : "8336/0",
        "display" : "Adénome trabéculaire hyalinisant (C73.9)"
      },
      {
        "code" : "8337/3",
        "display" : "Carcinome insulaire (C73.9)"
      },
      {
        "code" : "8340/3",
        "display" : "Carcinome papillaire, variante vésiculaire (C73.9)"
      },
      {
        "code" : "8341/3",
        "display" : "Microcarcinome papillaire (C73.9)"
      },
      {
        "code" : "8342/3",
        "display" : "Carcinome papillaire à cellule oxyphile (C73.9)"
      },
      {
        "code" : "8343/3",
        "display" : "Carcinome papillaire encapsulé (C73.9)"
      },
      {
        "code" : "8344/3",
        "display" : "Carcinome papillaire à cellules cylindriques (C73.9)"
      },
      {
        "code" : "8345/3",
        "display" : "Carcinome médullaire à stroma amyloïde (C73.9)"
      },
      {
        "code" : "8346/3",
        "display" : "Carcinome mixte médullaire et vésiculaire (C73.9)"
      },
      {
        "code" : "8347/3",
        "display" : "Carcinome mixte médullaire et papillaire (C73.9)"
      },
      {
        "code" : "8350/3",
        "display" : "Carcinome sclérosant non encapsulé (C73.9)"
      },
      {
        "code" : "8360/1",
        "display" : "Adénomatose endocrinienne multiple"
      },
      {
        "code" : "8361/0",
        "display" : "Tumeur juxtaglomérulaire (C64.9)"
      },
      {
        "code" : "8370/0",
        "display" : "Adénome corticosurrénalien, SAI (C74.0)"
      },
      {
        "code" : "8370/3",
        "display" : "Corticosurrénalome malin (C74.0)"
      },
      {
        "code" : "8371/0",
        "display" : "Adénome corticosurrénalien à cellules compactes (C74.0)"
      },
      {
        "code" : "8372/0",
        "display" : "Adénome corticosurrénalien pigmenté (C74.0)"
      },
      {
        "code" : "8373/0",
        "display" : "Adénome corticosurrénalien à cellules claires (C74.0)"
      },
      {
        "code" : "8374/0",
        "display" : "Adénome corticosurrénalien à cellules glomérulaires (C74.0)"
      },
      {
        "code" : "8375/0",
        "display" : "Adénome corticosurrénalien à cellules mixtes (C74.0)"
      },
      {
        "code" : "8380/0",
        "display" : "Adénome endométrioïde, SAI"
      },
      {
        "code" : "8380/1",
        "display" : "Adénome endométrioïde à la limite de la malignité"
      },
      {
        "code" : "8380/3",
        "display" : "Adénocarcinome endométrioïde, SAI"
      },
      {
        "code" : "8381/0",
        "display" : "Adénofibrome endométrioïde, SAI"
      },
      {
        "code" : "8381/1",
        "display" : "Adénofibrome endométrioïde à la limite de la malignité"
      },
      {
        "code" : "8381/3",
        "display" : "Adénofibrome endométrioïde malin"
      },
      {
        "code" : "8382/3",
        "display" : "Adénocarcinome endométrioïde, variante sécrétoire"
      },
      {
        "code" : "8383/3",
        "display" : "Adénocarcinome endométrioïde, variante à cellules ciliées"
      },
      {
        "code" : "8384/3",
        "display" : "Adénocarcinome de type endocervical"
      },
      {
        "code" : "8390/0",
        "display" : "Adénome des annexes cutanées (C44.-)"
      },
      {
        "code" : "8390/3",
        "display" : "Carcinome des annexes cutanées (C44.-)"
      },
      {
        "code" : "8391/0",
        "display" : "Fibrome folliculaire (C44.-)"
      },
      {
        "code" : "8392/0",
        "display" : "Syringofibroadénome (C44.-)"
      },
      {
        "code" : "8400/0",
        "display" : "Adénome des glandes sudoripares (C44.-)"
      },
      {
        "code" : "8400/1",
        "display" : "Tumeur des glandes sudoripares, SAI (C44.-)"
      },
      {
        "code" : "8400/3",
        "display" : "Adénocarcinome des glandes sudoripares (C44.-)"
      },
      {
        "code" : "8401/0",
        "display" : "Adénome apocrine"
      },
      {
        "code" : "8401/3",
        "display" : "Adénocarcinome apocrine"
      },
      {
        "code" : "8402/0",
        "display" : "Hidradénome nodulaire (C44.-)"
      },
      {
        "code" : "8402/3",
        "display" : "Hidradénome nodulaire malin (C44.-)"
      },
      {
        "code" : "8403/0",
        "display" : "Spiradénome eccrine (C44.-)"
      },
      {
        "code" : "8403/3",
        "display" : "Spiradénome eccrine malin (C44.-)"
      },
      {
        "code" : "8404/0",
        "display" : "Hidrocystome (C44.-)"
      },
      {
        "code" : "8405/0",
        "display" : "Hidradénome papillaire"
      },
      {
        "code" : "8406/0",
        "display" : "Syringoadénome papillaire (C44.-)"
      },
      {
        "code" : "8407/0",
        "display" : "Syringome, SAI (C44.-)"
      },
      {
        "code" : "8407/3",
        "display" : "Carcinome sclérosant d’un canal sudorifère (C44.-)"
      },
      {
        "code" : "8408/0",
        "display" : "Adénome papillaire eccrine (C44.-)"
      },
      {
        "code" : "8408/1",
        "display" : "Adénome papillaire digital agressif (C44.-)"
      },
      {
        "code" : "8408/3",
        "display" : "Adénocarcinome papillaire eccrine (C44.-)"
      },
      {
        "code" : "8409/0",
        "display" : "Porome eccrine (C44.-)"
      },
      {
        "code" : "8409/3",
        "display" : "Porome eccrine malin"
      },
      {
        "code" : "8410/0",
        "display" : "Adénome sébacé (C44.-)"
      },
      {
        "code" : "8410/3",
        "display" : "Adénocarcinome sébacé (C44.-)"
      },
      {
        "code" : "8413/3",
        "display" : "Adénocarcinome eccrine (C44.-)"
      },
      {
        "code" : "8420/0",
        "display" : "Adénome cérumineux (C44.2)"
      },
      {
        "code" : "8420/3",
        "display" : "Adénocarcinome cérumineux (C44.2)"
      },
      {
        "code" : "8430/1",
        "display" : "Tumeur muco-épidermoïde"
      },
      {
        "code" : "8430/3",
        "display" : "Carcinome muco-épidermoïde"
      },
      {
        "code" : "8440/0",
        "display" : "Cystadénome, SAI"
      },
      {
        "code" : "8440/3",
        "display" : "Cystadénocarcinome, SAI"
      },
      {
        "code" : "8441/0",
        "display" : "Cystadénome séreux, SAI"
      },
      {
        "code" : "8441/3",
        "display" : "Cystadénocarcinome séreux, SAI (C56.9)"
      },
      {
        "code" : "8442/1",
        "display" : "Cystadénome séreux à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8443/0",
        "display" : "Cystadénome à cellules claires (C56.9)"
      },
      {
        "code" : "8444/1",
        "display" : "Tumeur kystique à cellules claires à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8450/0",
        "display" : "Cystadénome papillaire, SAI (C56.9)"
      },
      {
        "code" : "8450/3",
        "display" : "Cystadénocarcinome papillaire, SAI (C56.9)"
      },
      {
        "code" : "8451/1",
        "display" : "Cystadénome papillaire à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8452/1",
        "display" : "Tumeur pseudopapillaire solide (C25.-)"
      },
      {
        "code" : "8470/0",
        "display" : "Cystadénome mucineux, SAI (C56.9)"
      },
      {
        "code" : "8470/1",
        "display" : "Tumeur kystique mucineuse avec dysplasie modérée (C25.-)"
      },
      {
        "code" : "8470/2",
        "display" : "Cystadénocarcinome mucineux, non invasif (C25.-)"
      },
      {
        "code" : "8452/3",
        "display" : "Carcinome pseudopapillaire solide (C25.-)"
      },
      {
        "code" : "8453/0",
        "display" : "Adénome intracanalaire mucineux et papillaire (C25.-)"
      },
      {
        "code" : "8453/1",
        "display" : "Tumeur intracanalaire mucineuse et papillaire avec dysplasie modérée (C25.-)"
      },
      {
        "code" : "8453/2",
        "display" : "Carcinome intracanalaire mucineux et papillaire, non invasif (C25.-)"
      },
      {
        "code" : "8453/3",
        "display" : "Carcinome intracanalaire mucineux et papillaire, invasif (C25.-)"
      },
      {
        "code" : "8454/0",
        "display" : "Tumeur kystique du nœud auriculo-ventriculaire (C38.0)"
      },
      {
        "code" : "8460/0",
        "display" : "Cystadénome séreux papillaire, SAI (C56.9)"
      },
      {
        "code" : "8460/3",
        "display" : "Cystadénocarcinome séreux papillaire (C56.9)"
      },
      {
        "code" : "8461/0",
        "display" : "Papillome séreux de surface, (C56.9)"
      },
      {
        "code" : "8461/3",
        "display" : "Carcinome séreux papillaire de surface (C56.9)"
      },
      {
        "code" : "8462/1",
        "display" : "Tumeur kystique séreuse papillaire à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8463/1",
        "display" : "Tumeur séreuse papillaire de surface à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8470/3",
        "display" : "Cystadénocarcinome mucineux, SAI (C56.9)"
      },
      {
        "code" : "8471/0",
        "display" : "Cystadénome papillaire mucineux, SAI (C56.9)"
      },
      {
        "code" : "8471/3",
        "display" : "Cystadénocarcinome papillaire mucineux (C56.9)"
      },
      {
        "code" : "8472/1",
        "display" : "Tumeur kystique mucineuse à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8473/1",
        "display" : "Cystadénome papillaire mucineux à la limite de la malignité (C56.9)"
      },
      {
        "code" : "8480/0",
        "display" : "Adénome mucineux"
      },
      {
        "code" : "8480/3",
        "display" : "Adénocarcinome colloïde"
      },
      {
        "code" : "8480/6",
        "display" : "Pseudomyxome du péritoine"
      },
      {
        "code" : "8481/3",
        "display" : "Adénocarcinome mucipare"
      },
      {
        "code" : "8482/3",
        "display" : "Adénocarcinome mucineux de type endocervical"
      },
      {
        "code" : "8490/3",
        "display" : "Adénocarcinome à cellules en bague à chaton"
      },
      {
        "code" : "8490/6",
        "display" : "Carcinome métastatique à cellules en bague à chaton"
      },
      {
        "code" : "8500/2",
        "display" : "Carcinome intracanalaire non infiltrant, SAI"
      },
      {
        "code" : "8500/3",
        "display" : "Adénocarcinome canalaire infiltrant, SAI (C50.-)"
      },
      {
        "code" : "8501/2",
        "display" : "Comédocarcinome non infiltrant (C50.-)"
      },
      {
        "code" : "8501/3",
        "display" : "Comédocarcinome, SAI (C50.-)"
      },
      {
        "code" : "8502/3",
        "display" : "Carcinome juvénile du sein (C50.-)"
      },
      {
        "code" : "8503/0",
        "display" : "Papillome intracanalaire"
      },
      {
        "code" : "8503/2",
        "display" : "Adénocarcinome papillaire intracanalaire non infiltrant (C50.-)"
      },
      {
        "code" : "8503/3",
        "display" : "Adénocarcinome papillaire intracanalaire infiltrant"
      },
      {
        "code" : "8504/0",
        "display" : "Adénome papillaire intrakystique"
      },
      {
        "code" : "8504/2",
        "display" : "Carcinome intrakystique non infiltrant"
      },
      {
        "code" : "8504/3",
        "display" : "Carcinome intrakystique, SAI"
      },
      {
        "code" : "8505/0",
        "display" : "Papillomatose intracanalaire, SAI"
      },
      {
        "code" : "8506/0",
        "display" : "Adénomatose du mamelon (C50.0)"
      },
      {
        "code" : "8507/2",
        "display" : "Carcinome intracanalaire micropapillaire (C50.-)"
      },
      {
        "code" : "8508/3",
        "display" : "Carcinome hypersécrétoire kystique (C50.-)"
      },
      {
        "code" : "8510/3",
        "display" : "Carcinome médullaire, SAI"
      },
      {
        "code" : "8512/3",
        "display" : "Carcinome médullaire à stroma lymphoïde"
      },
      {
        "code" : "8513/3",
        "display" : "Carcinome médullaire atypique (C50.- )"
      },
      {
        "code" : "8514/3",
        "display" : "Carcinome canalaire de type desmoplasique"
      },
      {
        "code" : "8520/2",
        "display" : "Carcinome lobulaire in situ, SAI (C50.-)"
      },
      {
        "code" : "8520/3",
        "display" : "Carcinome lobulaire, SAI (C50.-)"
      },
      {
        "code" : "8521/3",
        "display" : "Carcinome canaliculaire infiltrant (C50.-)"
      },
      {
        "code" : "8522/2",
        "display" : "Carcinome intracanalaire et carcinome lobulaire in situ (C50.-)"
      },
      {
        "code" : "8522/3",
        "display" : "Carcinome canalaire et lobulaire infiltrant (C50.-)"
      },
      {
        "code" : "8523/3",
        "display" : "Carcinome canalaire infiltrant avec autres types de carcinomes (C50.-)"
      },
      {
        "code" : "8524/3",
        "display" : "Carcinome lobulaire infiltrant avec autres types de carcinomes (C50.-)"
      },
      {
        "code" : "8525/3",
        "display" : "Adénocarcinome polymorphe de bas grade"
      },
      {
        "code" : "8530/3",
        "display" : "Carcinome inflammatoire (C50.-)"
      },
      {
        "code" : "8540/3",
        "display" : "Maladie de Paget du sein (C50.-)"
      },
      {
        "code" : "8541/3",
        "display" : "Maladie de Paget et carcinome canalaire infiltrant du sein (C50.-)"
      },
      {
        "code" : "8542/3",
        "display" : "Maladie de Paget extramammaire (à l’exclusion de la maladie de Paget de l’os)"
      },
      {
        "code" : "8543/3",
        "display" : "Maladie de Paget et carcinome intracanalaire du sein (C50.-)"
      },
      {
        "code" : "8550/0",
        "display" : "Adénome à cellules acineuses Adénome acineux"
      },
      {
        "code" : "8550/1",
        "display" : "Tumeur à cellules acineuses"
      },
      {
        "code" : "8550/3",
        "display" : "Adénocarcinome à cellules acineuses"
      },
      {
        "code" : "8551/3",
        "display" : "Cystadénocarcinome à cellules acineuses"
      },
      {
        "code" : "8560/0",
        "display" : "Papillome mixte glandulaire et spinocellulaire"
      },
      {
        "code" : "8560/3",
        "display" : "Carcinome adénosquameux"
      },
      {
        "code" : "8561/0",
        "display" : "Adénolymphome (C07.-, C08.-)"
      },
      {
        "code" : "8562/3",
        "display" : "Carcinome épithélial-myoépithélial"
      },
      {
        "code" : "8570/3",
        "display" : "Adénocarcinome avec métaplasie malpighienne"
      },
      {
        "code" : "8571/3",
        "display" : "Adénocarcinome avec métaplasie cartilagineuse et osseuse"
      },
      {
        "code" : "8572/3",
        "display" : "Adénocarcinome avec métaplasie fusocellulaire"
      },
      {
        "code" : "8573/3",
        "display" : "Adénocarcinome avec métaplasie apocrine"
      },
      {
        "code" : "8574/3",
        "display" : "Adénocarcinome avec différenciation neuroendocrinienne"
      },
      {
        "code" : "8575/3",
        "display" : "Carcinome métaplasique, SAI"
      },
      {
        "code" : "8576/3",
        "display" : "Adénocarcinome hépatoïde"
      },
      {
        "code" : "8580/0",
        "display" : "Thymome bénin (C37.9)"
      },
      {
        "code" : "8580/1",
        "display" : "Thymome, SAI (C37.9)"
      },
      {
        "code" : "8580/3",
        "display" : "Thymome malin, SAI (C37.9)"
      },
      {
        "code" : "8581/1",
        "display" : "Thymome de type A, SAI (C37.9)"
      },
      {
        "code" : "8581/3",
        "display" : "Thymome malin de type A (C37.9)"
      },
      {
        "code" : "8582/1",
        "display" : "Thymome de type AB, SAI (C37.9)"
      },
      {
        "code" : "8582/3",
        "display" : "Thymome malin de type AB (C37.9)"
      },
      {
        "code" : "8583/1",
        "display" : "Thymome de type B1, SAI (C37.9)"
      },
      {
        "code" : "8583/3",
        "display" : "Thymome malin de type B1 (C37.9)"
      },
      {
        "code" : "8584/1",
        "display" : "Thymome de type B2, SAI (C37.9)"
      },
      {
        "code" : "8584/3",
        "display" : "Thymome malin de type B2 (C37.9)"
      },
      {
        "code" : "8585/1",
        "display" : "Thymome de type B3, SAI (C37.9)"
      },
      {
        "code" : "8585/3",
        "display" : "Thymome malin de type B3 (C37.9)"
      },
      {
        "code" : "8586/3",
        "display" : "Carcinome thymique, SAI (C37.9)"
      },
      {
        "code" : "8587/0",
        "display" : "Thymome hamartomateux ectopique"
      },
      {
        "code" : "8588/3",
        "display" : "Tumeur épithéliale fusiforme avec éléments d’allure thymique"
      },
      {
        "code" : "8589/3",
        "display" : "Carcinome présentant des éléments d'allure thymique"
      },
      {
        "code" : "8590/1",
        "display" : "Tumeur des cordons sexuels et du stroma gonadique, SAI"
      },
      {
        "code" : "8591/1",
        "display" : "Tumeur des cordons sexuels et du stroma gonadique, partiellement différenciée"
      },
      {
        "code" : "8592/1",
        "display" : "Tumeur des cordons sexuels et du stroma gonadique, formes mixtes"
      },
      {
        "code" : "8593/1",
        "display" : "Tumeur du stroma gonadique avec peu d’éléments de cordons sexuels (C56.9)"
      },
      {
        "code" : "8600/0",
        "display" : "Thécome, SAI (C56.9)"
      },
      {
        "code" : "8600/3",
        "display" : "Thécome malin (C56.9)"
      },
      {
        "code" : "8601/0",
        "display" : "Thécome lutéinisé (C56.9)"
      },
      {
        "code" : "8602/0",
        "display" : "Tumeur stromale sclérosante (C56.9)"
      },
      {
        "code" : "8610/0",
        "display" : "Lutéome, SAI (C56.9)"
      },
      {
        "code" : "8620/1",
        "display" : "Tumeur de la granulosa de type adulte (C56.9)"
      },
      {
        "code" : "8620/3",
        "display" : "Tumeur maligne de la granulosa (C56.9)"
      },
      {
        "code" : "8621/1",
        "display" : "Tumeur de la granulosa et de la thèque (C56.9)"
      },
      {
        "code" : "8622/1",
        "display" : "Tumeur de la granulosa juvénile (C56.9)"
      },
      {
        "code" : "8623/1",
        "display" : "Tumeur des cordons sexuels avec tubules annulaires (C56.9)"
      },
      {
        "code" : "8630/0",
        "display" : "Androblastome bénin"
      },
      {
        "code" : "8630/1",
        "display" : "Androblastome, SAI"
      },
      {
        "code" : "8630/3",
        "display" : "Androblastome malin"
      },
      {
        "code" : "8631/0",
        "display" : "Tumeur à cellules de Sertoli-Leydig, bien différenciée"
      },
      {
        "code" : "8631/1",
        "display" : "Tumeur à cellules de Sertoli-Leydig de différenciation intermédiaire"
      },
      {
        "code" : "8631/3",
        "display" : "Tumeur à cellules de Sertoli-Leydig, peu différenciée"
      },
      {
        "code" : "8632/1",
        "display" : "Gynandroblastome (C56.9)"
      },
      {
        "code" : "8633/1",
        "display" : "Tumeur rétiforme à cellules de Sertoli-Leydig"
      },
      {
        "code" : "8634/1",
        "display" : "Tumeur à cellules de Sertoli-Leydig, différenciation intermédiaire, avec éléments hétérologues"
      },
      {
        "code" : "8634/3",
        "display" : "Tumeur à cellules de Sertoli-Leydig, peu différenciée, avec éléments hétérologues"
      },
      {
        "code" : "8640/1",
        "display" : "Tumeur à cellules de Sertoli, SAI"
      },
      {
        "code" : "8640/3",
        "display" : "Carcinome à cellules de Sertoli (C62.-)"
      },
      {
        "code" : "8641/0",
        "display" : "Tumeur à cellules de Sertoli lipidiques (C56.9)"
      },
      {
        "code" : "8642/1",
        "display" : "Androblastome calcifiant à grandes cellules"
      },
      {
        "code" : "8650/0",
        "display" : "Tumeur bénigne à cellules de Leydig (C62.-)"
      },
      {
        "code" : "8650/1",
        "display" : "Tumeur à cellules de Leydig, SAI (C62.-)"
      },
      {
        "code" : "8650/3",
        "display" : "Tumeur maligne à cellules de Leydig (C62.-)"
      },
      {
        "code" : "8660/0",
        "display" : "Tumeur à cellules du hile (C56.9)"
      },
      {
        "code" : "8670/0",
        "display" : "Tumeur à cellules lipoïdiques de l'ovaire (C56.9)"
      },
      {
        "code" : "8670/3",
        "display" : "Tumeur maligne à cellules stéroïdiennes"
      },
      {
        "code" : "8671/0",
        "display" : "Tumeur des vestiges surrénaliens"
      },
      {
        "code" : "8680/0",
        "display" : "Paragangliome bénin"
      },
      {
        "code" : "8680/1",
        "display" : "Paragangliome, SAI"
      },
      {
        "code" : "8680/3",
        "display" : "Paragangliome malin"
      },
      {
        "code" : "8681/1",
        "display" : "Paragangliome sympathique"
      },
      {
        "code" : "8682/1",
        "display" : "Paragangliome parasympathique"
      },
      {
        "code" : "8683/0",
        "display" : "Paragangliome gangliocytaire (C17.0)"
      },
      {
        "code" : "8690/1",
        "display" : "Tumeur du glomus jugulaire, SAI (C75.5)"
      },
      {
        "code" : "8691/1",
        "display" : "Tumeur du corpuscule aortique (C75.5)"
      },
      {
        "code" : "8692/1",
        "display" : "Tumeur du corpuscule carotidien (C75.4)"
      },
      {
        "code" : "8693/1",
        "display" : "Paragangliome extrasurrénalien, SAI"
      },
      {
        "code" : "8693/3",
        "display" : "Paragangliome extrasurrénalien malin"
      },
      {
        "code" : "8700/0",
        "display" : "Phéochromocytome, SAI (C74.1)"
      },
      {
        "code" : "8700/3",
        "display" : "Phéochromocytome malin (C74.1)"
      },
      {
        "code" : "8710/3",
        "display" : "Glomangiosarcome"
      },
      {
        "code" : "8711/0",
        "display" : "Tumeur glomique, SAI"
      },
      {
        "code" : "8711/3",
        "display" : "Tumeur glomique maligne"
      },
      {
        "code" : "8712/0",
        "display" : "Glomangiome"
      },
      {
        "code" : "8713/0",
        "display" : "Glomangiomyome"
      },
      {
        "code" : "8720/0",
        "display" : "Nævus pigmentaire, SAI (C44.-)"
      },
      {
        "code" : "8720/2",
        "display" : "Mélanome in situ"
      },
      {
        "code" : "8720/3",
        "display" : "Mélanome malin, SAI (à l’exception du mélanome juvénile M-8770/0)"
      },
      {
        "code" : "8721/3",
        "display" : "Mélanome nodulaire (C44.-)"
      },
      {
        "code" : "8722/0",
        "display" : "Nævus à cellules ballonisées (C44.-)"
      },
      {
        "code" : "8722/3",
        "display" : "Mélanome à cellules ballonisées (C44.-)"
      },
      {
        "code" : "8723/0",
        "display" : "Nævus en halo (C44.-)"
      },
      {
        "code" : "8723/3",
        "display" : "Mélanome malin régressant (C44.-)"
      },
      {
        "code" : "8725/0",
        "display" : "Neuronævus (C44.-)"
      },
      {
        "code" : "8726/0",
        "display" : "Nævus à grandes cellules (C69.4)"
      },
      {
        "code" : "8727/0",
        "display" : "Nævus dysplasique (C44.-)"
      },
      {
        "code" : "8728/0",
        "display" : "Mélanocytose diffuse (C70.9)"
      },
      {
        "code" : "8728/1",
        "display" : "Mélanocytome méningé (C70.9)"
      },
      {
        "code" : "8728/3",
        "display" : "Mélanomatose méningée (C70.9)"
      },
      {
        "code" : "8730/0",
        "display" : "Nævus achromique (C44.-)"
      },
      {
        "code" : "8730/3",
        "display" : "Mélanome achromique (C44.-)"
      },
      {
        "code" : "8740/0",
        "display" : "Nævus de jonction, SAI (C44.-)"
      },
      {
        "code" : "8740/3",
        "display" : "Mélanome malin sur enævus de jonction (C44.-)"
      },
      {
        "code" : "8741/2",
        "display" : "Mélanose précancéreuse, SAI (C44.-)"
      },
      {
        "code" : "8741/3",
        "display" : "Mélanome malin sur mélanose précancéreuse (C44.-)"
      },
      {
        "code" : "8742/2",
        "display" : "Lentigo malin (C44.-)"
      },
      {
        "code" : "8742/3",
        "display" : "Mélanome malin sur lentigo malin des vieillards (C44.-)"
      },
      {
        "code" : "8743/3",
        "display" : "Mélanome à extension superficielle (C44.-)"
      },
      {
        "code" : "8761/3",
        "display" : "Mélanome malin sur nævus pigmentaire géant (C44.-)"
      },
      {
        "code" : "8762/1",
        "display" : "Lésion dermique proliférative sur nævus congénital (C44.-)"
      },
      {
        "code" : "8770/0",
        "display" : "Nævus à cellules épithélioïdes et à cellules fusiformes (C44.-)"
      },
      {
        "code" : "8770/3",
        "display" : "Mélanome à cellules épithélioïdes et à cellules fusiformes"
      },
      {
        "code" : "8771/0",
        "display" : "Nævus à cellules épithélioïdes (C44.-)"
      },
      {
        "code" : "8771/3",
        "display" : "Mélanome à cellules épithélioïdes"
      },
      {
        "code" : "8744/3",
        "display" : "Mélanome acral lentigineux malin (C44.-)"
      },
      {
        "code" : "8772/0",
        "display" : "Nævus à cellules fusiformes, SAI (C44.-)"
      },
      {
        "code" : "8745/3",
        "display" : "Mélanome malin desmoplasique (C44.- )"
      },
      {
        "code" : "8746/3",
        "display" : "Mélanome muqueux lentigineux"
      },
      {
        "code" : "8750/0",
        "display" : "Nævus intradermique (C44.-)"
      },
      {
        "code" : "8760/0",
        "display" : "Nævus mixte (C44.-)"
      },
      {
        "code" : "8761/0",
        "display" : "Petit nævus congénital (C44.-)"
      },
      {
        "code" : "8761/1",
        "display" : "Nævus pigmentaire géant, SAI (C44.-)"
      },
      {
        "code" : "8772/3",
        "display" : "Mélanome à cellules fusiformes, SAI"
      },
      {
        "code" : "8773/3",
        "display" : "Mélanome à cellules fusiformes de type A (C69.-)"
      },
      {
        "code" : "8774/3",
        "display" : "Mélanome à cellules fusiformes de type B (C69.-)"
      },
      {
        "code" : "8780/0",
        "display" : "Nævus bleu, SAI (C44.-)"
      },
      {
        "code" : "8780/3",
        "display" : "Nævus bleu malin (C44.-)"
      },
      {
        "code" : "8790/0",
        "display" : "Nævus bleu cellulaire (C44.-)"
      },
      {
        "code" : "8800/0",
        "display" : "Tumeur bénigne des tissus mous"
      },
      {
        "code" : "8800/3",
        "display" : "Sarcome, SAI"
      },
      {
        "code" : "8800/9",
        "display" : "Sarcomatose, SAI"
      },
      {
        "code" : "8801/3",
        "display" : "Sarcome à cellules fusiformes"
      },
      {
        "code" : "8802/3",
        "display" : "Sarcome à cellules géantes (à l’exception de l’os M-9250/3)"
      },
      {
        "code" : "8803/3",
        "display" : "Sarcome à petites cellules"
      },
      {
        "code" : "8804/3",
        "display" : "Sarcome épithélioïde"
      },
      {
        "code" : "8805/3",
        "display" : "Sarcome indifférencié"
      },
      {
        "code" : "8806/3",
        "display" : "Tumeur desmoplastique à petites cellules rondes"
      },
      {
        "code" : "8810/0",
        "display" : "Fibrome, SAI"
      },
      {
        "code" : "8810/1",
        "display" : "Fibrome cellulaire (C56.9)"
      },
      {
        "code" : "8810/3",
        "display" : "Fibrosarcome, SAI"
      },
      {
        "code" : "8811/0",
        "display" : "Fibromyxome"
      },
      {
        "code" : "8811/3",
        "display" : "Fibromyxosarcome"
      },
      {
        "code" : "8812/0",
        "display" : "Fibrome périostique (C40.-, C41.-)"
      },
      {
        "code" : "8812/3",
        "display" : "Fibrosarcome périostique (C40.-, C41.- )"
      },
      {
        "code" : "8813/0",
        "display" : "Fibrome des fascias"
      },
      {
        "code" : "8813/3",
        "display" : "Fibrosarcome des fascias"
      },
      {
        "code" : "8814/3",
        "display" : "Fibrosarcome infantile"
      },
      {
        "code" : "8815/0",
        "display" : "Tumeur fibreuse solitaire"
      },
      {
        "code" : "8815/3",
        "display" : "Tumeur fibreuse solitaire maligne"
      },
      {
        "code" : "8820/0",
        "display" : "Élastofibrome"
      },
      {
        "code" : "8821/1",
        "display" : "Fibromatose agressive"
      },
      {
        "code" : "8822/1",
        "display" : "Fibromatose abdominale"
      },
      {
        "code" : "8823/0",
        "display" : "Fibrome desmoplasique"
      },
      {
        "code" : "8824/0",
        "display" : "Myofibrome"
      },
      {
        "code" : "8824/1",
        "display" : "Myofibromatose"
      },
      {
        "code" : "8825/0",
        "display" : "Myofibroblastome"
      },
      {
        "code" : "8825/1",
        "display" : "Tumeur myofibroblastique, SAI"
      },
      {
        "code" : "8826/0",
        "display" : "Angiomyofibroblastome"
      },
      {
        "code" : "8827/1",
        "display" : "Tumeur myofibroblastique péribronchique (C34.-)"
      },
      {
        "code" : "8830/0",
        "display" : "Histiocytome fibreux bénin"
      },
      {
        "code" : "8830/1",
        "display" : "Histiocytome fibreux atypique"
      },
      {
        "code" : "8830/3",
        "display" : "Histiocytome fibreux malin"
      },
      {
        "code" : "8831/0",
        "display" : "Histiocytome, SAI"
      },
      {
        "code" : "8832/0",
        "display" : "Dermatofibrome, SAI (C44.-)"
      },
      {
        "code" : "8832/3",
        "display" : "Dermatofibrosarcome, SAI (C44.-)"
      },
      {
        "code" : "8833/3",
        "display" : "Dermatofibrosarcome protubérant pigmenté (C44.-)"
      },
      {
        "code" : "8834/1",
        "display" : "Fibroblastome à cellules géantes"
      },
      {
        "code" : "8835/1",
        "display" : "Tumeur fibrohistiocytaire plexiforme"
      },
      {
        "code" : "8836/1",
        "display" : "Histiocytome fibreux angiomatoïde"
      },
      {
        "code" : "8840/0",
        "display" : "Myxome, SAI"
      },
      {
        "code" : "8840/3",
        "display" : "Myxosarcome"
      },
      {
        "code" : "8841/1",
        "display" : "Angiomyxome"
      },
      {
        "code" : "8842/0",
        "display" : "Tumeur fibromyxoïde ossifiante"
      },
      {
        "code" : "8850/0",
        "display" : "Lipome, SAI"
      },
      {
        "code" : "8850/1",
        "display" : "Lipome atypique"
      },
      {
        "code" : "8850/3",
        "display" : "Liposarcome, SAI"
      },
      {
        "code" : "8851/0",
        "display" : "Fibrolipome"
      },
      {
        "code" : "8851/3",
        "display" : "Liposarcome bien différencié"
      },
      {
        "code" : "8852/0",
        "display" : "Fibromyxolipome"
      },
      {
        "code" : "8852/3",
        "display" : "Liposarcome myxoïde"
      },
      {
        "code" : "8853/3",
        "display" : "Liposarcome à cellules rondes"
      },
      {
        "code" : "8854/0",
        "display" : "Lipome pléomorphe"
      },
      {
        "code" : "8854/3",
        "display" : "Liposarcome pléomorphe"
      },
      {
        "code" : "8855/3",
        "display" : "Liposarcome à cellularité mixte"
      },
      {
        "code" : "8856/0",
        "display" : "Lipome intramusculaire"
      },
      {
        "code" : "8857/0",
        "display" : "Lipome à cellules fusiformes"
      },
      {
        "code" : "8857/3",
        "display" : "Liposarcome fibroblastique"
      },
      {
        "code" : "8858/3",
        "display" : "Liposarcome dédifférencié"
      },
      {
        "code" : "8860/0",
        "display" : "Angiomyolipome"
      },
      {
        "code" : "8861/0",
        "display" : "Angiolipome, SAI"
      },
      {
        "code" : "8862/0",
        "display" : "Lipome chondroïde"
      },
      {
        "code" : "8870/0",
        "display" : "Myélolipome"
      },
      {
        "code" : "8880/0",
        "display" : "Hibernome"
      },
      {
        "code" : "8881/0",
        "display" : "Lipoblastomatose"
      },
      {
        "code" : "8890/0",
        "display" : "Léiomyome, SAI"
      },
      {
        "code" : "8890/1",
        "display" : "Léiomyomatose, SAI"
      },
      {
        "code" : "8890/3",
        "display" : "Léiomyosarcome, SAI"
      },
      {
        "code" : "8891/0",
        "display" : "Léiomyome épithélioïde"
      },
      {
        "code" : "8891/3",
        "display" : "Léiomyosarcome épithélioïde"
      },
      {
        "code" : "8892/0",
        "display" : "Léiomyome cellulaire"
      },
      {
        "code" : "8893/0",
        "display" : "Léiomyome bizarre"
      },
      {
        "code" : "8894/0",
        "display" : "Angiomyome"
      },
      {
        "code" : "8894/3",
        "display" : "Angiomyosarcome"
      },
      {
        "code" : "8895/0",
        "display" : "Myome"
      },
      {
        "code" : "8895/3",
        "display" : "Myosarcome"
      },
      {
        "code" : "8896/3",
        "display" : "Leiomyosarcome myxoïde"
      },
      {
        "code" : "8897/1",
        "display" : "Tumeur des muscles lisses à potentiel malin incertain"
      },
      {
        "code" : "8898/1",
        "display" : "Leiomyome métastasant"
      },
      {
        "code" : "8900/0",
        "display" : "Rhabdomyome, SAI"
      },
      {
        "code" : "8900/3",
        "display" : "Rhabdomyosarcome, SAI"
      },
      {
        "code" : "8901/3",
        "display" : "Rhabdomyosarcome pléomorphe de type adulte"
      },
      {
        "code" : "8902/3",
        "display" : "Rhabdomyosarcome à cellularité mixte"
      },
      {
        "code" : "8903/0",
        "display" : "Rhabdomyome fœtal"
      },
      {
        "code" : "8904/0",
        "display" : "Rhabdomyome adulte"
      },
      {
        "code" : "8905/0",
        "display" : "Rhabdomyome génital (C51.-, C52.9)"
      },
      {
        "code" : "8910/3",
        "display" : "Rhabdomyosarcome embryonnaire, SAI"
      },
      {
        "code" : "8912/3",
        "display" : "Rhabdomyosarcome à cellules fusiformes"
      },
      {
        "code" : "8920/3",
        "display" : "Rhabdomyosarcome alvéolaire"
      },
      {
        "code" : "8921/3",
        "display" : "Rhabdomyosarcome avec différenciation ganglionnaire"
      },
      {
        "code" : "8930/0",
        "display" : "Nodule du stroma endométrial (C54.1)"
      },
      {
        "code" : "8930/3",
        "display" : "Sarcome du stroma endométrial , SAI (C54.1)"
      },
      {
        "code" : "8931/3",
        "display" : "Sarcome du stroma endométrial de bas grade (C54.1)"
      },
      {
        "code" : "8932/0",
        "display" : "Adénomyome"
      },
      {
        "code" : "8933/3",
        "display" : "Adénosarcome"
      },
      {
        "code" : "8934/3",
        "display" : "Carcinofibrome"
      },
      {
        "code" : "8935/0",
        "display" : "Tumeur stromale bénigne"
      },
      {
        "code" : "8935/1",
        "display" : "Tumeur stromale, SAI"
      },
      {
        "code" : "8935/3",
        "display" : "Sarcome stromal, SAI"
      },
      {
        "code" : "8936/0",
        "display" : "Tumeur bénigne du stroma gastro-intestinal"
      },
      {
        "code" : "8936/1",
        "display" : "Tumeur du stroma gastro-intestinal, SAI"
      },
      {
        "code" : "8936/3",
        "display" : "Sarcome du stroma gastro-intestinal"
      },
      {
        "code" : "8940/0",
        "display" : "Adénome polymorphe"
      },
      {
        "code" : "8940/3",
        "display" : "Tumeur mixte maligne, SAI"
      },
      {
        "code" : "8941/3",
        "display" : "Carcinome sur adénome pléomorphe (C07.-, C08.-)"
      },
      {
        "code" : "8950/3",
        "display" : "Mulleroblastome (C54.-)"
      },
      {
        "code" : "8951/3",
        "display" : "Tumeur mixte mésodermique"
      },
      {
        "code" : "8959/0",
        "display" : "Néphrome kystique bénin (C64.9)"
      },
      {
        "code" : "8959/1",
        "display" : "Néphroblastome kystique partiellement différencié (C64.9)"
      },
      {
        "code" : "8959/3",
        "display" : "Néphrome kystique malin (C64.9)"
      },
      {
        "code" : "8960/1",
        "display" : "Néphrome mésoblastique"
      },
      {
        "code" : "8960/3",
        "display" : "Néphroblastome, SAI (C64.9)"
      },
      {
        "code" : "8963/3",
        "display" : "Tumeur rhabdoïde maligne"
      },
      {
        "code" : "8964/3",
        "display" : "Sarcome à cellules claires du rein (C64.9)"
      },
      {
        "code" : "8965/0",
        "display" : "Adénofibrome néphrogène (C64.9)"
      },
      {
        "code" : "8966/0",
        "display" : "Tumeur à cellules interstitielles rénomédullaires (C64.9)"
      },
      {
        "code" : "8967/0",
        "display" : "Tumeur rénale ossifiante (C64.9)"
      },
      {
        "code" : "8970/3",
        "display" : "Hépatoblastome (C22.0)"
      },
      {
        "code" : "8971/3",
        "display" : "Pancréatoblastome (C25.-)"
      },
      {
        "code" : "8972/3",
        "display" : "Blastome pulmonaire (C34.-)"
      },
      {
        "code" : "8973/3",
        "display" : "Blastome pleuropulmonaire"
      },
      {
        "code" : "8974/1",
        "display" : "Sialoblastome"
      },
      {
        "code" : "8980/3",
        "display" : "Carcinosarcome, SAI"
      },
      {
        "code" : "8981/3",
        "display" : "Carcinosarcome de type embryonnaire"
      },
      {
        "code" : "8982/0",
        "display" : "Myoépithéliome"
      },
      {
        "code" : "8982/3",
        "display" : "Myoépithéliome malin"
      },
      {
        "code" : "8983/0",
        "display" : "Adénomyoépithéliome (C50.-)"
      },
      {
        "code" : "8990/0",
        "display" : "Mésenchymome bénin"
      },
      {
        "code" : "8990/1",
        "display" : "Mésenchymome, SAI"
      },
      {
        "code" : "8990/3",
        "display" : "Mésenchymome malin"
      },
      {
        "code" : "8991/3",
        "display" : "Sarcome embryonnaire"
      },
      {
        "code" : "9000/0",
        "display" : "Tumeur de Brenner, SAI (C56.9)"
      },
      {
        "code" : "9000/1",
        "display" : "Tumeur de Brenner à la limite de la malignité (C56.9)"
      },
      {
        "code" : "9000/3",
        "display" : "Tumeur de Brenner maligne (C56.9)"
      },
      {
        "code" : "9010/0",
        "display" : "Fibroadénome, SAI (C50.-)"
      },
      {
        "code" : "9011/0",
        "display" : "Fibroadénome intracanaliculaire, (C50.-)"
      },
      {
        "code" : "9012/0",
        "display" : "Fibroadénome péricanaliculaire (C50.-)"
      },
      {
        "code" : "9013/0",
        "display" : "Adénofibrome, SAI"
      },
      {
        "code" : "9014/0",
        "display" : "Adénofibrome séreux, SAI"
      },
      {
        "code" : "9014/1",
        "display" : "Adénofibrome séreux à la limite de la malignité"
      },
      {
        "code" : "9014/3",
        "display" : "Adénocarcinofibrome séreux"
      },
      {
        "code" : "9015/0",
        "display" : "Adénofibrome mucineux, SAI"
      },
      {
        "code" : "9015/1",
        "display" : "Adénofibrome mucineux à la limite de la malignité"
      },
      {
        "code" : "9015/3",
        "display" : "Adénocarcinofibrome mucineux"
      },
      {
        "code" : "9016/0",
        "display" : "Fibro-adénome géant (C50.-)"
      },
      {
        "code" : "9020/0",
        "display" : "Tumeur phyllode bénigne (C50.-)"
      },
      {
        "code" : "9020/1",
        "display" : "Tumeur phyllode à la limite de la malignité (C50.-)"
      },
      {
        "code" : "9020/3",
        "display" : "Tumeur phyllode maligne (C50.-)"
      },
      {
        "code" : "9030/0",
        "display" : "Fibroadénome juvénile (C50.-)"
      },
      {
        "code" : "9040/0",
        "display" : "Synoviome bénin"
      },
      {
        "code" : "9040/3",
        "display" : "Sarcome synovial, SAI"
      },
      {
        "code" : "9041/3",
        "display" : "Sarcome synovial à cellules fusiformes"
      },
      {
        "code" : "9042/3",
        "display" : "Sarcome synovial à cellules épithélioïdes"
      },
      {
        "code" : "9043/3",
        "display" : "Sarcome synovial biphasique"
      },
      {
        "code" : "9044/3",
        "display" : "Sarcome à cellules claires (sauf du rein)"
      },
      {
        "code" : "9050/0",
        "display" : "Mésothéliome bénin"
      },
      {
        "code" : "9050/3",
        "display" : "Mésothéliome malin"
      },
      {
        "code" : "9051/0",
        "display" : "Mésothéliome fibreux bénin"
      },
      {
        "code" : "9051/3",
        "display" : "Mésothéliome fibreux malin"
      },
      {
        "code" : "9052/0",
        "display" : "Mésothéliome épithélioïde bénin"
      },
      {
        "code" : "9052/3",
        "display" : "Mésothéliome épithélioïde malin"
      },
      {
        "code" : "9053/3",
        "display" : "Mésothéliome biphasique malin"
      },
      {
        "code" : "9054/0",
        "display" : "Tumeur adénomatoïde, SAI"
      },
      {
        "code" : "9055/0",
        "display" : "Mésothéliome polykystique bénin"
      },
      {
        "code" : "9055/1",
        "display" : "Mésothéliome kystique, SAI (C48.-)"
      },
      {
        "code" : "9060/3",
        "display" : "Dysgerminome"
      },
      {
        "code" : "9061/3",
        "display" : "Séminome, SAI (C62.-)"
      },
      {
        "code" : "9062/3",
        "display" : "Séminome anaplasique (C62.-)"
      },
      {
        "code" : "9063/3",
        "display" : "Séminome spermatocytaire (C62.-)"
      },
      {
        "code" : "9064/2",
        "display" : "Cellules germinales intratubulaires malignes (C62.-)"
      },
      {
        "code" : "9064/3",
        "display" : "Germinome"
      },
      {
        "code" : "9065/3",
        "display" : "Tumeur à cellules germinales, non séminomateuse (C62.-)"
      },
      {
        "code" : "9070/3",
        "display" : "Carcinome embryonnaire, SAI"
      },
      {
        "code" : "9071/3",
        "display" : "Tumeur vitelline"
      },
      {
        "code" : "9072/3",
        "display" : "Polyembryome"
      },
      {
        "code" : "9073/1",
        "display" : "Gonadoblastome"
      },
      {
        "code" : "9080/0",
        "display" : "Tératome bénin"
      },
      {
        "code" : "9080/1",
        "display" : "Tératome, SAI"
      },
      {
        "code" : "9080/3",
        "display" : "Tératome malin, SAI"
      },
      {
        "code" : "9081/3",
        "display" : "Tératocarcinome"
      },
      {
        "code" : "9082/3",
        "display" : "Tératome malin indifférencié"
      },
      {
        "code" : "9083/3",
        "display" : "Tératome malin de type intermédiaire"
      },
      {
        "code" : "9084/0",
        "display" : "Kyste dermoïde, SAI"
      },
      {
        "code" : "9084/3",
        "display" : "Kyste dermoïde avec transformation maligne (C56.9)"
      },
      {
        "code" : "9085/3",
        "display" : "Tumeur mixte des cellules germinales"
      },
      {
        "code" : "9090/0",
        "display" : "Goitre ovarien, SAI (C56.9)"
      },
      {
        "code" : "9090/3",
        "display" : "Goitre ovarien cancérisé (C56.9)"
      },
      {
        "code" : "9091/1",
        "display" : "Carcinoïde et goitre ovarien (C56.9)"
      },
      {
        "code" : "9100/0",
        "display" : "Môle hydatiforme, SAI (C58.9)"
      },
      {
        "code" : "9100/1",
        "display" : "Môle hydatiforme invasive, SAI (C58.9)"
      },
      {
        "code" : "9100/3",
        "display" : "Choriocarcinome, SAI"
      },
      {
        "code" : "9101/3",
        "display" : "Choriocarcinome avec autres éléments à cellules germinales"
      },
      {
        "code" : "9102/3",
        "display" : "Tératome malin trophoblastique"
      },
      {
        "code" : "9103/0",
        "display" : "Môle hydatiforme partielle (C58.9)"
      },
      {
        "code" : "9104/1",
        "display" : "Tumeur trophoblastique du site placentaire (C58.9)"
      },
      {
        "code" : "9105/3",
        "display" : "Tumeur trophoblastique épithélioïde"
      },
      {
        "code" : "9110/0",
        "display" : "Mésonéphrome bénin"
      },
      {
        "code" : "9110/1",
        "display" : "Tumeur mésonéphrique, SAI"
      },
      {
        "code" : "9110/3",
        "display" : "Mésonéphrome malin"
      },
      {
        "code" : "9120/0",
        "display" : "Hémangiome, SAI"
      },
      {
        "code" : "9120/3",
        "display" : "Hémangiosarcome"
      },
      {
        "code" : "9121/0",
        "display" : "Hémangiome caverneux"
      },
      {
        "code" : "9122/0",
        "display" : "Hémangiome veineux"
      },
      {
        "code" : "9123/0",
        "display" : "Hémangiome racémeux"
      },
      {
        "code" : "9124/3",
        "display" : "Sarcome à cellules de Kupffer (C22.0)"
      },
      {
        "code" : "9125/0",
        "display" : "Hémangiome épithélioïde"
      },
      {
        "code" : "9130/0",
        "display" : "Hémangioendothéliome bénin"
      },
      {
        "code" : "9130/1",
        "display" : "Hémangioendothéliome, SAI"
      },
      {
        "code" : "9130/3",
        "display" : "Hémangioendothéliome malin"
      },
      {
        "code" : "9131/0",
        "display" : "Hémangiome capillaire"
      },
      {
        "code" : "9132/0",
        "display" : "Hémangiome intramusculaire"
      },
      {
        "code" : "9133/1",
        "display" : "Hémangioendothéliome épithélioïde, SAI"
      },
      {
        "code" : "9133/3",
        "display" : "Hémangioendothéliome épithélioïde malin"
      },
      {
        "code" : "9135/1",
        "display" : "Angioendothéliome papillaire endovasculaire"
      },
      {
        "code" : "9136/1",
        "display" : "Hémangioendothéliome à cellules fusiformes"
      },
      {
        "code" : "9140/3",
        "display" : "Sarcome de Kaposi"
      },
      {
        "code" : "9141/0",
        "display" : "Angiokératome"
      },
      {
        "code" : "9142/0",
        "display" : "Hémangiome verruqueux kératosique"
      },
      {
        "code" : "9150/0",
        "display" : "Hémangiopéricytome bénin"
      },
      {
        "code" : "9150/1",
        "display" : "Hémangiopéricytome, SAI"
      },
      {
        "code" : "9150/3",
        "display" : "Hémangiopéricytome malin"
      },
      {
        "code" : "9160/0",
        "display" : "Angiofibrome, SAI"
      },
      {
        "code" : "9161/0",
        "display" : "Hémangiome pelotonné acquis"
      },
      {
        "code" : "9161/1",
        "display" : "Hémangioblastome"
      },
      {
        "code" : "9170/0",
        "display" : "Lymphangiome, SAI"
      },
      {
        "code" : "9170/3",
        "display" : "Lymphangiosarcome"
      },
      {
        "code" : "9171/0",
        "display" : "Lymphangiome capillaire"
      },
      {
        "code" : "9172/0",
        "display" : "Lymphangiome caverneux"
      },
      {
        "code" : "9173/0",
        "display" : "Lymphangiome kystique"
      },
      {
        "code" : "9174/0",
        "display" : "Lymphangiomyome"
      },
      {
        "code" : "9174/1",
        "display" : "Lymphangiomyomatose"
      },
      {
        "code" : "9175/0",
        "display" : "Hémolymphangiome"
      },
      {
        "code" : "9180/0",
        "display" : "Ostéome, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9180/3",
        "display" : "Ostéosarcome, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9181/3",
        "display" : "Ostéosarcome chondroblastique (C40.- , C41.-)"
      },
      {
        "code" : "9182/3",
        "display" : "Ostéosarcome fibroblastique (C40.-, C41.-)"
      },
      {
        "code" : "9183/3",
        "display" : "Ostéosarcome télangiectasique (C40.-, C41.-)"
      },
      {
        "code" : "9184/3",
        "display" : "Ostéosarcome sur maladie de Paget de l’os (C40.-, C41.-)"
      },
      {
        "code" : "9185/3",
        "display" : "Ostéosarcome à petites cellules (C40.-, C41.-)"
      },
      {
        "code" : "9186/3",
        "display" : "Ostéosarcome central (C40.-, C41.-)"
      },
      {
        "code" : "9187/3",
        "display" : "Ostéosarcome intra-osseux bien différencié (C40.-, C41.-)"
      },
      {
        "code" : "9191/0",
        "display" : "Ostéome ostéoïde, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9192/3",
        "display" : "Ostéosarcome parostéal (C40.-, C41.-)"
      },
      {
        "code" : "9193/3",
        "display" : "Ostéosarcome périosté (C40.-, C41.-)"
      },
      {
        "code" : "9194/3",
        "display" : "Ostéosarcome de surface de haut grade (C40.-, C41.-)"
      },
      {
        "code" : "9195/3",
        "display" : "Ostéosarcome intracortical (C40.-, C41.-)"
      },
      {
        "code" : "9200/0",
        "display" : "Ostéoblastome, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9200/1",
        "display" : "Ostéoblastome agressif (C40.-, C41.-)"
      },
      {
        "code" : "9210/0",
        "display" : "Ostéochondrome (C40.-, C41.-)"
      },
      {
        "code" : "9210/1",
        "display" : "Ostéochondromatose, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9220/0",
        "display" : "Chondrome, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9220/1",
        "display" : "Chondromatose, SAI"
      },
      {
        "code" : "9220/3",
        "display" : "Chondrosarcome, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9221/0",
        "display" : "Chondrome juxtacortical (C40.-, C41.- )"
      },
      {
        "code" : "9221/3",
        "display" : "Chondrosarcome juxtacortical (C40.-, C41.-)"
      },
      {
        "code" : "9230/0",
        "display" : "Chondroblastome, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9230/3",
        "display" : "Chondroblastome malin (C40.-, C41.-)"
      },
      {
        "code" : "9231/3",
        "display" : "Chondrosarcome myxoïde"
      },
      {
        "code" : "9240/3",
        "display" : "Chondrosarcome mésenchymateux"
      },
      {
        "code" : "9241/0",
        "display" : "Fibrome chondromyxoïde (C40.-, C41.-)"
      },
      {
        "code" : "9242/3",
        "display" : "Chondrosarcome à cellules claires (C40.-, C41.-)"
      },
      {
        "code" : "9243/3",
        "display" : "Chondrosarcome dédifférencié (C40.-, C41.-)"
      },
      {
        "code" : "9250/1",
        "display" : "Tumeur à cellules géantes de l’os, SAI (C40.-, C41.-)"
      },
      {
        "code" : "9250/3",
        "display" : "Tumeur maligne à cellules géantes de l’os (C40.-, C41.-)"
      },
      {
        "code" : "9251/1",
        "display" : "Tumeur à cellules géantes des tissus mous, SAI"
      },
      {
        "code" : "9251/3",
        "display" : "Tumeur maligne à cellules géantes des tissus mous"
      },
      {
        "code" : "9252/0",
        "display" : "Tumeur ténosynoviale à cellules géantes (C49.-)"
      },
      {
        "code" : "9252/3",
        "display" : "Tumeur ténosynoviale maligne à cellules géantes (C49.-)"
      },
      {
        "code" : "9260/3",
        "display" : "Sarcome d’Ewing"
      },
      {
        "code" : "9261/3",
        "display" : "Adamantinome des os longs (C40.-)"
      },
      {
        "code" : "9262/0",
        "display" : "Fibrome ossifiant"
      },
      {
        "code" : "9270/0",
        "display" : "Tumeur odontogène bénigne"
      },
      {
        "code" : "9270/1",
        "display" : "Tumeur odontogène, SAI"
      },
      {
        "code" : "9270/3",
        "display" : "Tumeur odontogène maligne"
      },
      {
        "code" : "9271/0",
        "display" : "Fibrodentinome améloblastique"
      },
      {
        "code" : "9272/0",
        "display" : "Cémentome, SAI"
      },
      {
        "code" : "9273/0",
        "display" : "Cémentoblastome bénin"
      },
      {
        "code" : "9274/0",
        "display" : "Fibrome cémentifiant"
      },
      {
        "code" : "9275/0",
        "display" : "Cémentome géant"
      },
      {
        "code" : "9280/0",
        "display" : "Odontome, SAI"
      },
      {
        "code" : "9281/0",
        "display" : "Odontome composé"
      },
      {
        "code" : "9282/0",
        "display" : "Odontome complexe"
      },
      {
        "code" : "9290/0",
        "display" : "Fibro-odontome améloblastique"
      },
      {
        "code" : "9290/3",
        "display" : "Odontosarcome améloblastique"
      },
      {
        "code" : "9300/0",
        "display" : "Tumeur odontogène adénomatoïde"
      },
      {
        "code" : "9301/0",
        "display" : "Kyste odontogène calcifiant"
      },
      {
        "code" : "9302/0",
        "display" : "Tumeur odontogène à cellules fantômes"
      },
      {
        "code" : "9310/0",
        "display" : "Améloblastome, SAI"
      },
      {
        "code" : "9310/3",
        "display" : "Améloblastome malin"
      },
      {
        "code" : "9311/0",
        "display" : "Odontoaméloblastome"
      },
      {
        "code" : "9312/0",
        "display" : "Tumeur odontogène kératinisée"
      },
      {
        "code" : "9320/0",
        "display" : "Myxome odontogène"
      },
      {
        "code" : "9321/0",
        "display" : "Fibrome odontogène central, SAI"
      },
      {
        "code" : "9322/0",
        "display" : "Fibrome odontogène périphérique"
      },
      {
        "code" : "9330/0",
        "display" : "Fibrome améloblastique"
      },
      {
        "code" : "9330/3",
        "display" : "Fibrosarcome améloblastique"
      },
      {
        "code" : "9340/0",
        "display" : "Tumeur odontogène épithéliale calcifiante"
      },
      {
        "code" : "9341/1",
        "display" : "Tumeur odontogène à cellules claires"
      },
      {
        "code" : "9342/3",
        "display" : "Carcinosarcome odontogène"
      },
      {
        "code" : "9350/1",
        "display" : "Craniopharyngiome (C75.2)"
      },
      {
        "code" : "9351/1",
        "display" : "Craniopharyngiome adamantinomateux (C75.2)"
      },
      {
        "code" : "9352/1",
        "display" : "Craniopharyngiome papillaire (C75.2)"
      },
      {
        "code" : "9360/1",
        "display" : "Pinéalome (C75.3)"
      },
      {
        "code" : "9361/1",
        "display" : "Pinéalocytome (C75.3)"
      },
      {
        "code" : "9362/3",
        "display" : "Pinéaloblastome (C75.3)"
      },
      {
        "code" : "9363/0",
        "display" : "Tumeur mélanotique neuroectodermique"
      },
      {
        "code" : "9364/3",
        "display" : "Tumeur neuroectodermique périphérique"
      },
      {
        "code" : "9365/3",
        "display" : "Tumeur de Askin"
      },
      {
        "code" : "9370/3",
        "display" : "Chordome, SAI"
      },
      {
        "code" : "9371/3",
        "display" : "Chordome chondroïde"
      },
      {
        "code" : "9372/3",
        "display" : "Chordome dédifférencié"
      },
      {
        "code" : "9373/0",
        "display" : "Parachordome"
      },
      {
        "code" : "9380/3",
        "display" : "Gliome malin (C71.-)"
      },
      {
        "code" : "9381/3",
        "display" : "Gliomatose du cerveau (C71.-)"
      },
      {
        "code" : "9382/3",
        "display" : "Gliome mixte (C71.-)"
      },
      {
        "code" : "9383/1",
        "display" : "Subependymome (C71.-)"
      },
      {
        "code" : "9384/1",
        "display" : "Astrocytome sous-épendymaire à cellules géantes (C71.-)"
      },
      {
        "code" : "9390/0",
        "display" : "Papillome des plexus choroïdes, SAI (C71.5)"
      },
      {
        "code" : "9390/1",
        "display" : "Papillome atypique des plexus choroïdes (C71.5)"
      },
      {
        "code" : "9390/3",
        "display" : "Carcinome des plexus choroïdes (C71.5)"
      },
      {
        "code" : "9391/3",
        "display" : "Épendymome, SAI (C71.-)"
      },
      {
        "code" : "9392/3",
        "display" : "Épendymome anaplasique (C71.-)"
      },
      {
        "code" : "9393/3",
        "display" : "Épendymome papillaire (C71.-)"
      },
      {
        "code" : "9394/1",
        "display" : "Épendymome myxopapillaire (C72.0)"
      },
      {
        "code" : "9400/3",
        "display" : "Astrocytome, SAI (C71.-)"
      },
      {
        "code" : "9401/3",
        "display" : "Astrocytome anaplasique (C71.-)"
      },
      {
        "code" : "9410/3",
        "display" : "Astrocytome protoplasmique (C71.-)"
      },
      {
        "code" : "9411/3",
        "display" : "Astrocytome gémistocytique (C71.-)"
      },
      {
        "code" : "9412/1",
        "display" : "Astrocytome desmoplastique infantile (C71.-)"
      },
      {
        "code" : "9413/0",
        "display" : "Tumeur neuroépithéliale dysembryoplasique"
      },
      {
        "code" : "9420/3",
        "display" : "Astrocytome fibrillaire (C71.-)"
      },
      {
        "code" : "9421/3",
        "display" : "Astrocytome pilocytique (C71.-)"
      },
      {
        "code" : "9423/3",
        "display" : "Spongioblastome polaire (C71.-)"
      },
      {
        "code" : "9424/3",
        "display" : "Xanthoastrocytome pléomorphe (C71.- )"
      },
      {
        "code" : "9430/3",
        "display" : "Astroblastome (C71.-)"
      },
      {
        "code" : "9440/3",
        "display" : "Glioblastome, SAI (C71.-)"
      },
      {
        "code" : "9441/3",
        "display" : "Glioblastome à cellules géantes (C71.-)"
      },
      {
        "code" : "9442/1",
        "display" : "Gliofibrome (C71.-)"
      },
      {
        "code" : "9442/3",
        "display" : "Gliosarcome (C71.-)"
      },
      {
        "code" : "9444/1",
        "display" : "Gliome chordoïde (C71.-)"
      },
      {
        "code" : "9450/3",
        "display" : "Oligodendrogliome, SAI (C71.-)"
      },
      {
        "code" : "9451/3",
        "display" : "Oligodendrogliome , anaplasique (C71.-)"
      },
      {
        "code" : "9460/3",
        "display" : "Oligodendroblastome (C71.-)"
      },
      {
        "code" : "9470/3",
        "display" : "Médulloblastome, SAI (C71.6)"
      },
      {
        "code" : "9471/3",
        "display" : "Médulloblastome nodulaire desmoplastique (C71.6)"
      },
      {
        "code" : "9472/3",
        "display" : "Médullomyoblastome (C71.6)"
      },
      {
        "code" : "9473/3",
        "display" : "Tumeur neuroectodermique primitive, SAI"
      },
      {
        "code" : "9474/3",
        "display" : "Médulloblastome à grandes cellules (C71.6)"
      },
      {
        "code" : "9480/3",
        "display" : "Sarcome cérébelleux, SAI (C71.6)"
      },
      {
        "code" : "9490/0",
        "display" : "Ganglioneurome"
      },
      {
        "code" : "9490/3",
        "display" : "Ganglioneuroblastome"
      },
      {
        "code" : "9491/0",
        "display" : "Ganglioneuromatose"
      },
      {
        "code" : "9492/0",
        "display" : "Gangliocytome"
      },
      {
        "code" : "9493/0",
        "display" : "Gangliocytome dysplasique du cervelet (maladie de J. Lhermitte et Duclos) (C71.6)"
      },
      {
        "code" : "9500/3",
        "display" : "Neuroblastome, SAI"
      },
      {
        "code" : "9501/0",
        "display" : "Médulloépithéliome bénin (C69.4)"
      },
      {
        "code" : "9501/3",
        "display" : "Médullo-épithéliome, SAI"
      },
      {
        "code" : "9502/0",
        "display" : "Médullo-épithéliome tératoïde bénin (C69.4)"
      },
      {
        "code" : "9502/3",
        "display" : "Médullo-épithéliome tératoïde"
      },
      {
        "code" : "9503/3",
        "display" : "Neuroépithéliome, SAI"
      },
      {
        "code" : "9504/3",
        "display" : "Spongioneuroblastome"
      },
      {
        "code" : "9505/1",
        "display" : "Gangliogliome, SAI"
      },
      {
        "code" : "9505/3",
        "display" : "Gangliogliome anaplasique"
      },
      {
        "code" : "9506/1",
        "display" : "Neurocytome central"
      },
      {
        "code" : "9507/0",
        "display" : "Tumeur des corpuscules de Pacini"
      },
      {
        "code" : "9508/3",
        "display" : "Tumeur rhabdoïde/tératoïde atypique (C71.-)"
      },
      {
        "code" : "9510/0",
        "display" : "Rétinocytome (C69.2)"
      },
      {
        "code" : "9510/3",
        "display" : "Rétinoblastome, SAI (C69.2)"
      },
      {
        "code" : "9511/3",
        "display" : "Rétinoblastome différencié (C69.2)"
      },
      {
        "code" : "9512/3",
        "display" : "Rétinoblastome indifférencié (C69.2)"
      },
      {
        "code" : "9513/3",
        "display" : "Rétinoblastome diffus (C69.2)"
      },
      {
        "code" : "9514/1",
        "display" : "Rétinoblastome à régression spontanée (C69.2)"
      },
      {
        "code" : "9520/3",
        "display" : "Tumeur neurogénique olfactive"
      },
      {
        "code" : "9521/3",
        "display" : "Neurocytome olfactif"
      },
      {
        "code" : "9522/3",
        "display" : "Neuroblastome olfactif (C30.0)"
      },
      {
        "code" : "9523/3",
        "display" : "Neuroépithéliome olfactif (C30.0)"
      },
      {
        "code" : "9530/0",
        "display" : "Méningiome, SAI"
      },
      {
        "code" : "9530/1",
        "display" : "Méningiomatose, SAI"
      },
      {
        "code" : "9530/3",
        "display" : "Méningiome malin"
      },
      {
        "code" : "9531/0",
        "display" : "Méningiome méningothélial"
      },
      {
        "code" : "9532/0",
        "display" : "Méningiome fibreux"
      },
      {
        "code" : "9533/0",
        "display" : "Méningiome psammomateux"
      },
      {
        "code" : "9534/0",
        "display" : "Méningiome angiomateux"
      },
      {
        "code" : "9535/0",
        "display" : "Méningiome hémangioblastique"
      },
      {
        "code" : "9537/0",
        "display" : "Méningiome transitionnel"
      },
      {
        "code" : "9538/1",
        "display" : "Méningiome à cellules claires"
      },
      {
        "code" : "9538/3",
        "display" : "Méningiome papillaire"
      },
      {
        "code" : "9539/1",
        "display" : "Méningiome atypique"
      },
      {
        "code" : "9539/3",
        "display" : "Sarcomatose méningée"
      },
      {
        "code" : "9540/0",
        "display" : "Neurofibrome, SAI"
      },
      {
        "code" : "9540/1",
        "display" : "Neurofibromatose, SAI"
      },
      {
        "code" : "9540/3",
        "display" : "Tumeur maligne de la gaine des nerfs périphériques"
      },
      {
        "code" : "9541/0",
        "display" : "Neurofibrome mélanotique"
      },
      {
        "code" : "9550/0",
        "display" : "Neurofibrome plexiforme"
      },
      {
        "code" : "9560/0",
        "display" : "Neurilemmome, SAI"
      },
      {
        "code" : "9560/1",
        "display" : "Neurinomatose"
      },
      {
        "code" : "9560/3",
        "display" : "Neurilemmome malin"
      },
      {
        "code" : "9561/3",
        "display" : "Tumeur maligne de la gaine des nerfs périphériques avec différenciation rhabdomyoblastique"
      },
      {
        "code" : "9562/0",
        "display" : "Neurothécome"
      },
      {
        "code" : "9570/0",
        "display" : "Névrome, SAI"
      },
      {
        "code" : "9571/0",
        "display" : "Périneurome, SAI"
      },
      {
        "code" : "9571/3",
        "display" : "Périneurome malin"
      },
      {
        "code" : "9580/0",
        "display" : "Tumeur à cellules granuleuses, SAI"
      },
      {
        "code" : "9580/3",
        "display" : "Tumeur maligne à cellules granuleuses"
      },
      {
        "code" : "9581/3",
        "display" : "Sarcome alvéolaire des tissus mous"
      },
      {
        "code" : "9582/0",
        "display" : "Tumeur à cellules granuleuses de la région sellaire (C75.1)"
      },
      {
        "code" : "9590/3",
        "display" : "Lymphome malin, SAI"
      },
      {
        "code" : "9591/3",
        "display" : "Lymphome malin non-hodgkinien, SAI"
      },
      {
        "code" : "9596/3",
        "display" : "Lymphome à composante hodgkinienne et non-hodgkinienne"
      },
      {
        "code" : "9650/3",
        "display" : "Lymphome de Hodgkin, SAI"
      },
      {
        "code" : "9651/3",
        "display" : "Lymphome de Hodgkin riche en lymphocytes"
      },
      {
        "code" : "9652/3",
        "display" : "Lymphome de Hodgkin, à cellularité mixte, SAI"
      },
      {
        "code" : "9653/3",
        "display" : "Lymphome de Hodgkin, à déplétion lymphoïde, SAI"
      },
      {
        "code" : "9654/3",
        "display" : "Lymphome de Hodgkin, à déplétion lymphoïde, type fibrose diffuse"
      },
      {
        "code" : "9655/3",
        "display" : "Lymphome de Hodgkin, à déplétion lymphoïde, type réticulaire"
      },
      {
        "code" : "9659/3",
        "display" : "Lymphome de Hodgkin à prédominance lymphocytaire, forme nodulaire"
      },
      {
        "code" : "9661/3",
        "display" : "Granulome hodgkinien"
      },
      {
        "code" : "9662/3",
        "display" : "Sarcome hodgkinien"
      },
      {
        "code" : "9663/3",
        "display" : "Lymphome de Hodgkin, sclérose nodulaire, SAI"
      },
      {
        "code" : "9664/3",
        "display" : "Lymphome de Hodgkin, sclérose nodulaire, phase cellulaire"
      },
      {
        "code" : "9665/3",
        "display" : "Lymphome de Hodgkin, sclérose nodulaire, grade 1"
      },
      {
        "code" : "9667/3",
        "display" : "Lymphome de Hodgkin, sclérose nodulaire, grade 2"
      },
      {
        "code" : "9670/3",
        "display" : "Lymphome malin à petits lymphocytes B, SAI"
      },
      {
        "code" : "9671/3",
        "display" : "Lymphome malin lymphoplasmocytoïde"
      },
      {
        "code" : "9673/3",
        "display" : "Lymphome à cellules du manteau"
      },
      {
        "code" : "9675/3",
        "display" : "Lymphome malin diffus mixte à petites et grandes cellules"
      },
      {
        "code" : "9678/3",
        "display" : "Lymphome malin à épanchement primaire"
      },
      {
        "code" : "9679/3",
        "display" : "Lymphome médiastinal à grandes cellules B (C38.3)"
      },
      {
        "code" : "9680/3",
        "display" : "Lymphome malin diffus à grandes cellules B, SAI"
      },
      {
        "code" : "9684/3",
        "display" : "Lymphome malin immunoblastique diffus à grandes cellules B, SAI"
      },
      {
        "code" : "9687/3",
        "display" : "Lymphome de Burkitt, SAI"
      },
      {
        "code" : "9689/3",
        "display" : "Lymphome à cellules B de la zone marginale splénique (C42.2)"
      },
      {
        "code" : "9690/3",
        "display" : "Lymphome folliculaire, SAI"
      },
      {
        "code" : "9691/3",
        "display" : "Lymphome folliculaire, grade 2"
      },
      {
        "code" : "9695/3",
        "display" : "Lymphome folliculaire, grade 1"
      },
      {
        "code" : "9698/3",
        "display" : "Lymphome folliculaire, grade 3"
      },
      {
        "code" : "9699/3",
        "display" : "Lymphome de la zone marginale à cellules B, SAI"
      },
      {
        "code" : "9700/3",
        "display" : "Mycosis fongoïde (C44.-)"
      },
      {
        "code" : "9701/3",
        "display" : "Maladie de Sézary"
      },
      {
        "code" : "9702/3",
        "display" : "Lymphome à cellules T matures, SAI"
      },
      {
        "code" : "9705/3",
        "display" : "Lymphome angioimmunoblastique à cellules T"
      },
      {
        "code" : "9708/3",
        "display" : "Lymphome à cellules T simulant une panniculite"
      },
      {
        "code" : "9709/3",
        "display" : "Lymphome cutané à cellules T, SAI (C44.-)"
      },
      {
        "code" : "9714/3",
        "display" : "Lymphome anaplasique à grandes cellules, à cellules T et cellules nulles"
      },
      {
        "code" : "9716/3",
        "display" : "Lymphome hépatosplénique à cellule gamma-delta"
      },
      {
        "code" : "9717/3",
        "display" : "Lymphome intestinal à cellules T"
      },
      {
        "code" : "9718/3",
        "display" : "Syndrome lymphoprolifératif cutané primitif à cellules T CD30+"
      },
      {
        "code" : "9719/3",
        "display" : "Lymphome à cellules T/NK, type nasal"
      },
      {
        "code" : "9727/3",
        "display" : "Lymphome lymphoblastique à cellules précurseurs, SAI"
      },
      {
        "code" : "9728/3",
        "display" : "Lymphome lymphoblastique à cellules précurseurs B"
      },
      {
        "code" : "9729/3",
        "display" : "Lymphome lymphoblastique à cellules précurseurs T"
      },
      {
        "code" : "9731/3",
        "display" : "Plasmocytome, SAI"
      },
      {
        "code" : "9732/3",
        "display" : "Myélome multiple (C42.1)"
      },
      {
        "code" : "9733/3",
        "display" : "Leucémie à plasmocytes (C42.1)"
      },
      {
        "code" : "9734/3",
        "display" : "Plasmocytome extramédullaire (ne survenant pas dans l’os)"
      },
      {
        "code" : "9740/1",
        "display" : "Mastocytome, SAI"
      },
      {
        "code" : "9740/3",
        "display" : "Sarcome à mastocytes"
      },
      {
        "code" : "9741/3",
        "display" : "Mastocytose maligne"
      },
      {
        "code" : "9742/3",
        "display" : "Leucémie à mastocytes (C42.1)"
      },
      {
        "code" : "9750/3",
        "display" : "Histiocytose maligne"
      },
      {
        "code" : "9751/1",
        "display" : "Histiocytose à cellules de Langerhans, SAI"
      },
      {
        "code" : "9752/1",
        "display" : "Histiocytose à cellules de Langerhans, unifocale"
      },
      {
        "code" : "9753/1",
        "display" : "Histiocytose à cellules de Langerhans, multifocale"
      },
      {
        "code" : "9754/3",
        "display" : "Histiocytose à cellules de Langerhans, disséminée"
      },
      {
        "code" : "9755/3",
        "display" : "Sarcome histiocytaire"
      },
      {
        "code" : "9756/3",
        "display" : "Sarcome à cellules de Langerhans"
      },
      {
        "code" : "9757/3",
        "display" : "Sarcome à cellules dendritiques interdigitées"
      },
      {
        "code" : "9758/3",
        "display" : "Sarcome folliculaire à cellules dendritiques"
      },
      {
        "code" : "9760/3",
        "display" : "Maladie immunoproliférative, SAI"
      },
      {
        "code" : "9761/3",
        "display" : "Macroglobulinémie de Waldenström (C42.0)"
      },
      {
        "code" : "9762/3",
        "display" : "Maladie des chaînes lourdes, SAI"
      },
      {
        "code" : "9764/3",
        "display" : "Maladie immunoproliférative de l'intestin grêle (C17.-)"
      },
      {
        "code" : "9765/1",
        "display" : "Gammapathie monoclonale de signification indéterminée"
      },
      {
        "code" : "9766/1",
        "display" : "Lésion immunoproliférative angiocentrique"
      },
      {
        "code" : "9767/1",
        "display" : "Lymphadénopathie immunoblastique"
      },
      {
        "code" : "9768/1",
        "display" : "Maladie lymphoproliférative gamma-T"
      },
      {
        "code" : "9769/1",
        "display" : "Maladie à dépôts d’immunoglobulines"
      },
      {
        "code" : "9800/3",
        "display" : "Leucémie, SAI"
      },
      {
        "code" : "9801/3",
        "display" : "Leucémie aiguë, SAI"
      },
      {
        "code" : "9805/3",
        "display" : "Leucémie biphénotypique aiguë"
      },
      {
        "code" : "9820/3",
        "display" : "Leucémie lymphoïde, SAI"
      },
      {
        "code" : "9823/3",
        "display" : "Leucémie lymphoïde chronique à cellules B/lymphome à petits lymphocytes"
      },
      {
        "code" : "9826/3",
        "display" : "Leucémie à cellules de Burkitt"
      },
      {
        "code" : "9827/3",
        "display" : "Leucémie/lymphome à cellules T, type adulte (HTLV-1 positif) incluant toutes les variétés"
      },
      {
        "code" : "9831/1",
        "display" : "Leucémie lymphoïde à grandes cellules T granuleuses"
      },
      {
        "code" : "9832/3",
        "display" : "Leucémie prolymphocytaire, SAI"
      },
      {
        "code" : "9833/3",
        "display" : "Leucémie prolymphocytaire à cellules B"
      },
      {
        "code" : "9834/3",
        "display" : "Leucémie prolymphocytaire à cellules T"
      },
      {
        "code" : "9835/3",
        "display" : "Leucémie lymphoblastique à cellules précurseurs, SAI"
      },
      {
        "code" : "9836/3",
        "display" : "Leucémie lymphoblastique à cellules précurseurs B"
      },
      {
        "code" : "9837/3",
        "display" : "Leucémie lymphoblastique à cellules précurseurs T"
      },
      {
        "code" : "9840/3",
        "display" : "Leucémie myéloïde aiguë, type M6"
      },
      {
        "code" : "9860/3",
        "display" : "Leucémie myéloïde, SAI"
      },
      {
        "code" : "9861/3",
        "display" : "Leucémie aiguë myéloïde, SAI (type FAB ou OMS non précisé)"
      },
      {
        "code" : "9863/3",
        "display" : "Leucémie myéloïde chronique, SAI"
      },
      {
        "code" : "9866/3",
        "display" : "Leucémie promyélocytaire aiguë, t(15;17)(q22;q11-12)"
      },
      {
        "code" : "9867/3",
        "display" : "Leucémie aiguë myélomonocytaire"
      },
      {
        "code" : "9870/3",
        "display" : "Leucémie aiguë à basophiles"
      },
      {
        "code" : "9871/3",
        "display" : "Leucémie myéloïde aiguë avec éosinophiles médullaires anormaux"
      },
      {
        "code" : "9872/3",
        "display" : "Leucémie aiguë myéloïde, à différenciation minimale"
      },
      {
        "code" : "9873/3",
        "display" : "Leucémie aiguë myéloïde sans maturation"
      },
      {
        "code" : "9874/3",
        "display" : "Leucémie aiguë myéloïde avec maturation"
      },
      {
        "code" : "9875/3",
        "display" : "Leucémie myéloïde chronique, ABL-BCR positif"
      },
      {
        "code" : "9876/3",
        "display" : "Leucémie myéloïde chronique atypique, ABL-BCR négatif"
      },
      {
        "code" : "9891/3",
        "display" : "Leucémie aiguë monocytaire"
      },
      {
        "code" : "9895/3",
        "display" : "Leucémie myéloïde aiguë avec dysplasie de plusieurs lignées cellulaires"
      },
      {
        "code" : "9896/3",
        "display" : "Leucémie myéloïde aiguë, t(8;21)(q22;q22)"
      },
      {
        "code" : "9897/3",
        "display" : "Leucémie myéloïde aiguë, anomalies 11q23"
      },
      {
        "code" : "9910/3",
        "display" : "Leucémie mégacaryoblastique aiguë"
      },
      {
        "code" : "9920/3",
        "display" : "Leucémie myéloïde aiguë secondaire à une thérapie, SAI"
      },
      {
        "code" : "9930/3",
        "display" : "Sarcome myéloïde"
      },
      {
        "code" : "9931/3",
        "display" : "Panmyélose aiguë avec myélofibrose (C42.1)"
      },
      {
        "code" : "9940/3",
        "display" : "Leucémie à tricholeucocytes (C42.1)"
      },
      {
        "code" : "9945/3",
        "display" : "Leucémie chroniquemyélomonocytaire, SAI"
      },
      {
        "code" : "9946/3",
        "display" : "Leucémie myélomonocytaire juvénile"
      },
      {
        "code" : "9948/3",
        "display" : "Leucémie agressive à cellules NK"
      },
      {
        "code" : "9950/3",
        "display" : "Polycythémie vraie"
      },
      {
        "code" : "9960/3",
        "display" : "Maladie myéloproliférative chronique, SAI"
      },
      {
        "code" : "9961/3",
        "display" : "Myélosclérose avec métaplasie myéloïde"
      },
      {
        "code" : "9962/3",
        "display" : "Thrombocythémie essentielle"
      },
      {
        "code" : "9963/3",
        "display" : "Leucémie chronique à polynucléaires neutrophiles"
      },
      {
        "code" : "9964/3",
        "display" : "Syndrome hyperéosinophilique"
      },
      {
        "code" : "9970/1",
        "display" : "Syndrome lymphoprolifératif, SAI"
      },
      {
        "code" : "9975/1",
        "display" : "Maladie myéloproliférative, SAI"
      },
      {
        "code" : "9980/3",
        "display" : "Anémie réfractaire"
      },
      {
        "code" : "9982/3",
        "display" : "Anémie réfractaire avec sidéroblastes"
      },
      {
        "code" : "9983/3",
        "display" : "Anémie réfractaire avec excès de blastes"
      },
      {
        "code" : "9984/3",
        "display" : "Anémie réfractaire avec excès de blastes en transformation"
      },
      {
        "code" : "9985/3",
        "display" : "Anémie réfractaire avec dysplasie de plusieurs lignées cellulaires"
      },
      {
        "code" : "9986/3",
        "display" : "Syndrome myélodysplasique avec syndrome de délétion du bras court du chromosome 5 (5q-)"
      },
      {
        "code" : "9987/3",
        "display" : "Syndrome myélodysplasique secondaire à une thérapie, SAI"
      },
      {
        "code" : "9989/3",
        "display" : "Syndrome myélodysplasique, SAI"
      }]
    }]
  }
}

```
