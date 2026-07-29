# JDV Localisation Anatomique CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Localisation Anatomique CISIS**

## ValueSet: JDV Localisation Anatomique CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis | *Version*:20251028115832 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvLocalisationAnatomiqueCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.694 | | |

 
JDV Localisation Anatomique CISIS 

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
|  [<prev](ValueSet-jdv-lieu-de-vie-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-localisation-anatomique-cisis-testing.md) |

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
  "id" : "jdv-localisation-anatomique-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-10-29T10:44:09.606+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.694"
  }],
  "version" : "20251028115832",
  "name" : "JdvLocalisationAnatomiqueCisis",
  "title" : "JDV Localisation Anatomique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:32+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Localisation Anatomique CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "302553009",
        "display" : "abdomen entier"
      },
      {
        "code" : "244231007",
        "display" : "aorte abdominale entière"
      },
      {
        "code" : "897132006",
        "display" : "segment transverse abdominal entier du tronc"
      },
      {
        "code" : "822978001",
        "display" : "cavité abdominopelvienne entière"
      },
      {
        "code" : "182166001",
        "display" : "articulation acromioclaviculaire entière"
      },
      {
        "code" : "181127006",
        "display" : "glande suprarénale entière"
      },
      {
        "code" : "361292008",
        "display" : "région entière de la cheville"
      },
      {
        "code" : "399978003",
        "display" : "veine cubitale antérieure entière"
      },
      {
        "code" : "43967001",
        "display" : "veine cardiaque antérieure entière"
      },
      {
        "code" : "181309000",
        "display" : "artère cérébrale antérieure entière"
      },
      {
        "code" : "181311009",
        "display" : "artère communicante antérieure entière"
      },
      {
        "code" : "181329004",
        "display" : "artère vertébrale antérieure entière"
      },
      {
        "code" : "181357006",
        "display" : "artère tibiale antérieure entière"
      },
      {
        "code" : "181262009",
        "display" : "anus entier"
      },
      {
        "code" : "181298001",
        "display" : "aorte entière"
      },
      {
        "code" : "181300001",
        "display" : "arc aortique entier"
      },
      {
        "code" : "264843009",
        "display" : "apex entier du ventricule gauche"
      },
      {
        "code" : "314790003",
        "display" : "apex pulmonaire entier"
      },
      {
        "code" : "264913008",
        "display" : "apex entier du ventricule droit"
      },
      {
        "code" : "181255000",
        "display" : "appendice entier"
      },
      {
        "code" : "730364005",
        "display" : "zone entière du méat acoustique interne"
      },
      {
        "code" : "362877004",
        "display" : "artère entière"
      },
      {
        "code" : "244324006",
        "display" : "artère entière d'un membre inférieur"
      },
      {
        "code" : "244310007",
        "display" : "artère entière d'un membre supérieur"
      },
      {
        "code" : "181299009",
        "display" : "aorte ascendante entière"
      },
      {
        "code" : "362162009",
        "display" : "côlon ascendant entier"
      },
      {
        "code" : "261405004",
        "display" : "oreillette cardiaque entière"
      },
      {
        "code" : "181321001",
        "display" : "artère axillaire entière"
      },
      {
        "code" : "362732006",
        "display" : "région axillaire entière"
      },
      {
        "code" : "181389002",
        "display" : "veine axillaire entière"
      },
      {
        "code" : "244407004",
        "display" : "veine azygos entière"
      },
      {
        "code" : "244215004",
        "display" : "artère basilaire entière"
      },
      {
        "code" : "276157007",
        "display" : "conduit biliaire entier"
      },
      {
        "code" : "181267003",
        "display" : "voies biliaires entières"
      },
      {
        "code" : "361097006",
        "display" : "vaisseau sanguin entier"
      },
      {
        "code" : "38266002",
        "display" : "corps entier"
      },
      {
        "code" : "346902003",
        "display" : "conduit corporel entier"
      },
      {
        "code" : "731691008",
        "display" : "coccyx entier"
      },
      {
        "code" : "731717004",
        "display" : "crâne entier"
      },
      {
        "code" : "731698002",
        "display" : "fémur entier"
      },
      {
        "code" : "731660002",
        "display" : "ilion entier"
      },
      {
        "code" : "361370006",
        "display" : "os entier du membre inférieur"
      },
      {
        "code" : "731690009",
        "display" : "patella entière"
      },
      {
        "code" : "368532003",
        "display" : "os entier du membre supérieur"
      },
      {
        "code" : "731684005",
        "display" : "sacrum entier"
      },
      {
        "code" : "730852007",
        "display" : "veine perforante de Boyd entière"
      },
      {
        "code" : "181322008",
        "display" : "artère brachiale entière"
      },
      {
        "code" : "181002002",
        "display" : "plexus brachial entier"
      },
      {
        "code" : "181390006",
        "display" : "veine brachiale entière"
      },
      {
        "code" : "244244002",
        "display" : "tronc artériel brachiocéphalique entier"
      },
      {
        "code" : "181371003",
        "display" : "veine brachiocéphalique entière"
      },
      {
        "code" : "258335003",
        "display" : "encéphale entier"
      },
      {
        "code" : "181131000",
        "display" : "sein entier"
      },
      {
        "code" : "362723009",
        "display" : "ligament large entier"
      },
      {
        "code" : "181215002",
        "display" : "bronche entière"
      },
      {
        "code" : "244247009",
        "display" : "artère bronchique entière"
      },
      {
        "code" : "362677002",
        "display" : "fesse entière"
      },
      {
        "code" : "182099002",
        "display" : "calcanéum entier"
      },
      {
        "code" : "244015008",
        "display" : "mollet entier"
      },
      {
        "code" : "276832000",
        "display" : "calice rénal entier"
      },
      {
        "code" : "277699000",
        "display" : "ventricule cardiaque entier"
      },
      {
        "code" : "362040006",
        "display" : "artère carotide entière"
      },
      {
        "code" : "281137000",
        "display" : "sinus carotidien entier"
      },
      {
        "code" : "897047000",
        "display" : "cavité entière du grand bassin"
      },
      {
        "code" : "818953007",
        "display" : "cavité entière du petit bassin"
      },
      {
        "code" : "181340007",
        "display" : "tronc cœliaque entier"
      },
      {
        "code" : "181391005",
        "display" : "veine céphalique entière"
      },
      {
        "code" : "180924008",
        "display" : "cervelet entier"
      },
      {
        "code" : "181308008",
        "display" : "artère cérébrale entière"
      },
      {
        "code" : "278251007",
        "display" : "hémisphère cérébral entier"
      },
      {
        "code" : "870632003",
        "display" : "artère cervicale entière"
      },
      {
        "code" : "361684008",
        "display" : "colonne vertébrale cervicale entière"
      },
      {
        "code" : "1145015006",
        "display" : "jonction cervicothoracique vertébrale entière"
      },
      {
        "code" : "181453009",
        "display" : "col utérin entier"
      },
      {
        "code" : "182325008",
        "display" : "joue entière"
      },
      {
        "code" : "181608004",
        "display" : "paroi thoracique entière"
      },
      {
        "code" : "264450003",
        "display" : "plexus choroïde entier"
      },
      {
        "code" : "362047009",
        "display" : "cercle de Willis entier"
      },
      {
        "code" : "181910004",
        "display" : "clavicule entière"
      },
      {
        "code" : "302508007",
        "display" : "côlon entier"
      },
      {
        "code" : "362199009",
        "display" : "conduit biliaire commun entier"
      },
      {
        "code" : "362041005",
        "display" : "artère carotide commune entière"
      },
      {
        "code" : "727608008",
        "display" : "artère fémorale commune entière"
      },
      {
        "code" : "732146000",
        "display" : "veine fémorale commune entière"
      },
      {
        "code" : "362050007",
        "display" : "artère iliaque commune entière"
      },
      {
        "code" : "181398004",
        "display" : "veine iliaque commune entière"
      },
      {
        "code" : "181162001",
        "display" : "cornée entière"
      },
      {
        "code" : "181294004",
        "display" : "artère coronaire entière"
      },
      {
        "code" : "244386006",
        "display" : "sinus coronaire entier"
      },
      {
        "code" : "264452006",
        "display" : "cavité crânienne entière"
      },
      {
        "code" : "728315009",
        "display" : "denture entière"
      },
      {
        "code" : "362165006",
        "display" : "côlon descendant entier"
      },
      {
        "code" : "181301002",
        "display" : "aorte thoracique descendante entière"
      },
      {
        "code" : "731977000",
        "display" : "tube digestif entier"
      },
      {
        "code" : "730855009",
        "display" : "veine perforante de Dodd entière"
      },
      {
        "code" : "181247007",
        "display" : "duodénum entier"
      },
      {
        "code" : "1910005",
        "display" : "oreille entière"
      },
      {
        "code" : "76248009",
        "display" : "région entière du coude"
      },
      {
        "code" : "362257002",
        "display" : "cavité utérine entière"
      },
      {
        "code" : "278867007",
        "display" : "endomètre entier"
      },
      {
        "code" : "181432000",
        "display" : "épididyme entier"
      },
      {
        "code" : "362693006",
        "display" : "région épigastrique entière"
      },
      {
        "code" : "181245004",
        "display" : "œsophage entier"
      },
      {
        "code" : "181178004",
        "display" : "méat acoustique externe entier"
      },
      {
        "code" : "362044002",
        "display" : "artère carotide externe entière"
      },
      {
        "code" : "181352000",
        "display" : "artère iliaque externe entière"
      },
      {
        "code" : "181400000",
        "display" : "veine iliaque externe entière"
      },
      {
        "code" : "181373000",
        "display" : "veine jugulaire externe entière"
      },
      {
        "code" : "81745001",
        "display" : "œil"
      },
      {
        "code" : "732141005",
        "display" : "région oculaire entière"
      },
      {
        "code" : "265782007",
        "display" : "paupière entière"
      },
      {
        "code" : "302549007",
        "display" : "face entière"
      },
      {
        "code" : "181328007",
        "display" : "artère faciale entière"
      },
      {
        "code" : "181799005",
        "display" : "ossature entière de la face"
      },
      {
        "code" : "181463001",
        "display" : "salpinx entier"
      },
      {
        "code" : "244332003",
        "display" : "artère fémorale entière"
      },
      {
        "code" : "362071002",
        "display" : "veine fémorale entière"
      },
      {
        "code" : "302529003",
        "display" : "fibula entière"
      },
      {
        "code" : "302541005",
        "display" : "doigt entier de la main excepté le pouce"
      },
      {
        "code" : "362673003",
        "display" : "flanc entier"
      },
      {
        "code" : "272681004",
        "display" : "fontanelle crânienne entière"
      },
      {
        "code" : "302545001",
        "display" : "pied entier"
      },
      {
        "code" : "362741001",
        "display" : "avant-bras entier"
      },
      {
        "code" : "180932000",
        "display" : "quatrième ventricule cérébral entier"
      },
      {
        "code" : "181269000",
        "display" : "vésicule biliaire entière"
      },
      {
        "code" : "281060006",
        "display" : "veine gastrique entière"
      },
      {
        "code" : "244333008",
        "display" : "artère géniculée entière"
      },
      {
        "code" : "277728005",
        "display" : "grande veine cardiaque entière"
      },
      {
        "code" : "302546000",
        "display" : "hallux entier"
      },
      {
        "code" : "302539009",
        "display" : "main entière"
      },
      {
        "code" : "302548004",
        "display" : "tête entière"
      },
      {
        "code" : "302509004",
        "display" : "cœur entier"
      },
      {
        "code" : "727223007",
        "display" : "artère entière du foie"
      },
      {
        "code" : "278191001",
        "display" : "veine hépatique entière"
      },
      {
        "code" : "302543008",
        "display" : "région entière de la hanche"
      },
      {
        "code" : "181923006",
        "display" : "humérus entier"
      },
      {
        "code" : "730856005",
        "display" : "veine perforante hunterienne entière"
      },
      {
        "code" : "182339008",
        "display" : "région entière de l'hypochondre"
      },
      {
        "code" : "182348003",
        "display" : "région hypogastrique entière"
      },
      {
        "code" : "281490009",
        "display" : "hypopharynx entier"
      },
      {
        "code" : "181249005",
        "display" : "iléon entier"
      },
      {
        "code" : "244330006",
        "display" : "artère iliaque entière"
      },
      {
        "code" : "732003000",
        "display" : "veine iliaque entière"
      },
      {
        "code" : "278013002",
        "display" : "veine pulmonaire inférieure gauche entière"
      },
      {
        "code" : "181341006",
        "display" : "artère mésentérique inférieure entière"
      },
      {
        "code" : "278012007",
        "display" : "veine pulmonaire inférieure droite entière"
      },
      {
        "code" : "181369003",
        "display" : "veine cave inférieure entière"
      },
      {
        "code" : "278960008",
        "display" : "voie afférente entière du ventricule gauche"
      },
      {
        "code" : "278950004",
        "display" : "voie afférente entière du ventricule droit"
      },
      {
        "code" : "204747008",
        "display" : "angle infrasternal entier"
      },
      {
        "code" : "243962005",
        "display" : "région inguinale entière"
      },
      {
        "code" : "181189006",
        "display" : "oreille interne entière"
      },
      {
        "code" : "182176003",
        "display" : "articulation entière du carpe"
      },
      {
        "code" : "361734005",
        "display" : "méat acoustique interne entier de l'os temporal"
      },
      {
        "code" : "362045001",
        "display" : "artère carotide interne entière"
      },
      {
        "code" : "181346001",
        "display" : "artère iliaque interne entière"
      },
      {
        "code" : "181372005",
        "display" : "veine jugulaire interne entière"
      },
      {
        "code" : "361929003",
        "display" : "partie interne entière du nez"
      },
      {
        "code" : "244239009",
        "display" : "artère thoracique interne entière"
      },
      {
        "code" : "182221001",
        "display" : "articulation entière du tarse"
      },
      {
        "code" : "244391007",
        "display" : "veine intracrânienne entière"
      },
      {
        "code" : "181811001",
        "display" : "région entière de la mâchoire"
      },
      {
        "code" : "181248002",
        "display" : "jéjunum entier"
      },
      {
        "code" : "302536002",
        "display" : "articulation entière"
      },
      {
        "code" : "279160004",
        "display" : "incisure jugulaire du sternum entière"
      },
      {
        "code" : "181414000",
        "display" : "rein entier"
      },
      {
        "code" : "361291001",
        "display" : "région entière du genou"
      },
      {
        "code" : "369324002",
        "display" : "artère lacrymale entière"
      },
      {
        "code" : "181254001",
        "display" : "gros intestin entier"
      },
      {
        "code" : "181212004",
        "display" : "larynx entier"
      },
      {
        "code" : "180930008",
        "display" : "ventricule latéral entier"
      },
      {
        "code" : "244387002",
        "display" : "oreillette gauche entière"
      },
      {
        "code" : "277930000",
        "display" : "appendice auriculaire gauche entier"
      },
      {
        "code" : "244385005",
        "display" : "ventricule cardiaque gauche entier"
      },
      {
        "code" : "55188000",
        "display" : "veine hépatique gauche entière"
      },
      {
        "code" : "304374005",
        "display" : "branche principale gauche entière de la veine porte"
      },
      {
        "code" : "243972008",
        "display" : "bourse omentale entière"
      },
      {
        "code" : "243996003",
        "display" : "membre entier"
      },
      {
        "code" : "181327002",
        "display" : "artère linguale entière"
      },
      {
        "code" : "181268008",
        "display" : "foie entier"
      },
      {
        "code" : "181402008",
        "display" : "veine saphène interne entière"
      },
      {
        "code" : "243406001",
        "display" : "quadrant abdominal inférieur entier"
      },
      {
        "code" : "181135009",
        "display" : "quadrant mammaire inféro-interne entier"
      },
      {
        "code" : "362793004",
        "display" : "partie inférieure entière du membre inférieur"
      },
      {
        "code" : "182281004",
        "display" : "membre inférieur entier"
      },
      {
        "code" : "181136005",
        "display" : "quadrant mammaire inféroexterne entier"
      },
      {
        "code" : "181420004",
        "display" : "voies urinaires inférieures entières"
      },
      {
        "code" : "244285007",
        "display" : "artère lombaire entière"
      },
      {
        "code" : "1017226003",
        "display" : "région lombaire entière"
      },
      {
        "code" : "302506006",
        "display" : "plexus lombaire entier"
      },
      {
        "code" : "361686005",
        "display" : "colonne vertébrale lombaire entière"
      },
      {
        "code" : "1145016007",
        "display" : "jonction lombosacrée vertébrale entière"
      },
      {
        "code" : "727322004",
        "display" : "lumière entière d'un vaisseau sanguin"
      },
      {
        "code" : "181216001",
        "display" : "poumon entier"
      },
      {
        "code" : "181756000",
        "display" : "nœud lymphatique entier"
      },
      {
        "code" : "362715007",
        "display" : "grand bassin entier"
      },
      {
        "code" : "181812008",
        "display" : "mandibule entière"
      },
      {
        "code" : "265784008",
        "display" : "mastoïde entier"
      },
      {
        "code" : "181813003",
        "display" : "maxillaire entier"
      },
      {
        "code" : "181217005",
        "display" : "médiastin entier"
      },
      {
        "code" : "281084003",
        "display" : "artère mésentérique entière"
      },
      {
        "code" : "304045008",
        "display" : "veine mésentérique entière"
      },
      {
        "code" : "280995004",
        "display" : "articulation métacarpophalangienne entière"
      },
      {
        "code" : "302535003",
        "display" : "articulation métatarsophalangienne entière"
      },
      {
        "code" : "181312002",
        "display" : "artère cérébrale moyenne entière"
      },
      {
        "code" : "54895000",
        "display" : "veine hépatique moyenne entière"
      },
      {
        "code" : "362717004",
        "display" : "petit bassin entier"
      },
      {
        "code" : "21082005",
        "display" : "région entière de la bouche"
      },
      {
        "code" : "770866008",
        "display" : "matrice entière de l'ongle"
      },
      {
        "code" : "770803002",
        "display" : "ongle entier"
      },
      {
        "code" : "181801008",
        "display" : "os nasal entier"
      },
      {
        "code" : "181203001",
        "display" : "sinus paranasal entier"
      },
      {
        "code" : "179072008",
        "display" : "cavité nasopharyngée entière"
      },
      {
        "code" : "181200003",
        "display" : "nasopharynx entier"
      },
      {
        "code" : "302550007",
        "display" : "cou entier"
      },
      {
        "code" : "256864008",
        "display" : "nerf entier"
      },
      {
        "code" : "181195007",
        "display" : "nez entier"
      },
      {
        "code" : "244219005",
        "display" : "artère occipitale entière"
      },
      {
        "code" : "150289003",
        "display" : "veine occipitale entière"
      },
      {
        "code" : "362710002",
        "display" : "omentum entier"
      },
      {
        "code" : "181310005",
        "display" : "artère ophtalmique entière"
      },
      {
        "code" : "361732009",
        "display" : "canal optique entier"
      },
      {
        "code" : "363657000",
        "display" : "orbite entière proprement dite"
      },
      {
        "code" : "272683001",
        "display" : "os zygomatique entier"
      },
      {
        "code" : "264070001",
        "display" : "voie efférente entière du ventricule gauche"
      },
      {
        "code" : "264183003",
        "display" : "voie efférente entière du ventricule droit"
      },
      {
        "code" : "181464007",
        "display" : "ovaire entier"
      },
      {
        "code" : "181277001",
        "display" : "pancréas entier"
      },
      {
        "code" : "181278006",
        "display" : "conduit pancréatique entier"
      },
      {
        "code" : "279232005",
        "display" : "région parasternale entière"
      },
      {
        "code" : "181121007",
        "display" : "glande parathyroïde entière"
      },
      {
        "code" : "181234002",
        "display" : "glande parotide entière"
      },
      {
        "code" : "816977005",
        "display" : "segment transverse pelvien entier du tronc"
      },
      {
        "code" : "229765004",
        "display" : "pelvis entier"
      },
      {
        "code" : "731160001",
        "display" : "artère pénienne entière"
      },
      {
        "code" : "265793009",
        "display" : "pénis entier"
      },
      {
        "code" : "243990009",
        "display" : "périnée entier"
      },
      {
        "code" : "181359009",
        "display" : "artère péronière entière"
      },
      {
        "code" : "181211006",
        "display" : "pharynx entier"
      },
      {
        "code" : "264194004",
        "display" : "fosse hypophysaire entière"
      },
      {
        "code" : "181125003",
        "display" : "hypophyse entière"
      },
      {
        "code" : "181455002",
        "display" : "placenta entier"
      },
      {
        "code" : "181350008",
        "display" : "artère poplitée entière"
      },
      {
        "code" : "731976009",
        "display" : "fosse poplitée entière"
      },
      {
        "code" : "281065001",
        "display" : "veine poplitée entière"
      },
      {
        "code" : "362064007",
        "display" : "veine porte entière"
      },
      {
        "code" : "181313007",
        "display" : "artère cérébrale postérieure entière"
      },
      {
        "code" : "181314001",
        "display" : "artère communicante postérieure entière"
      },
      {
        "code" : "727505000",
        "display" : "affluent médial postérieur entier du système veineux superficiel du membre inférieur"
      },
      {
        "code" : "181358001",
        "display" : "artère tibiale postérieure entière"
      },
      {
        "code" : "60477001",
        "display" : "veine postérieure entière du ventricule gauche"
      },
      {
        "code" : "361317000",
        "display" : "aorte primitive entière"
      },
      {
        "code" : "198813007",
        "display" : "artère pulmonaire primitive entière"
      },
      {
        "code" : "181348000",
        "display" : "artère fémorale profonde entière"
      },
      {
        "code" : "302640003",
        "display" : "veine fémorale profonde entière"
      },
      {
        "code" : "181422007",
        "display" : "prostate entière"
      },
      {
        "code" : "181380003",
        "display" : "artère pulmonaire entière"
      },
      {
        "code" : "181332001",
        "display" : "artère radiale entière"
      },
      {
        "code" : "182178002",
        "display" : "articulation radiocarpienne entière"
      },
      {
        "code" : "181940002",
        "display" : "radius entier"
      },
      {
        "code" : "181447009",
        "display" : "cul-de-sac recto-utérin entier"
      },
      {
        "code" : "181261002",
        "display" : "rectum entier"
      },
      {
        "code" : "243984005",
        "display" : "région de l'espace rétropéritonéal en entier"
      },
      {
        "code" : "181339005",
        "display" : "artère rénale entière"
      },
      {
        "code" : "362221007",
        "display" : "pelvis rénal entier"
      },
      {
        "code" : "181370002",
        "display" : "veine rénale entière"
      },
      {
        "code" : "302523002",
        "display" : "côte entière"
      },
      {
        "code" : "244383003",
        "display" : "oreillette droite entière"
      },
      {
        "code" : "277713005",
        "display" : "appendice auriculaire droit entier"
      },
      {
        "code" : "244384009",
        "display" : "ventricule cardiaque droit entier"
      },
      {
        "code" : "18135006",
        "display" : "veine hépatique droite entière"
      },
      {
        "code" : "304375006",
        "display" : "branche principale droite entière de la veine porte"
      },
      {
        "code" : "730859003",
        "display" : "poche de Rutherford Morison entière"
      },
      {
        "code" : "182199004",
        "display" : "articulation sacro-iliaque entière"
      },
      {
        "code" : "244414002",
        "display" : "jonction saphénofémorale entière"
      },
      {
        "code" : "732135003",
        "display" : "veine saphène entière"
      },
      {
        "code" : "181480002",
        "display" : "cuir chevelu entier"
      },
      {
        "code" : "302517007",
        "display" : "scapula entière"
      },
      {
        "code" : "181163006",
        "display" : "sclère entière"
      },
      {
        "code" : "265794003",
        "display" : "scrotum entier"
      },
      {
        "code" : "181434004",
        "display" : "vésicule séminale entière"
      },
      {
        "code" : "1163304004",
        "display" : "ganglion sentinelle entier"
      },
      {
        "code" : "244675002",
        "display" : "os sésamoïde entier du pied"
      },
      {
        "code" : "361103004",
        "display" : "région entière de l'épaule"
      },
      {
        "code" : "362166007",
        "display" : "côlon sigmoïde entier"
      },
      {
        "code" : "245012000",
        "display" : "muscle squelettique entier du membre inférieur"
      },
      {
        "code" : "244978002",
        "display" : "muscle squelettique entier du membre supérieur"
      },
      {
        "code" : "361378004",
        "display" : "squelette entier"
      },
      {
        "code" : "181250005",
        "display" : "intestin grêle entier"
      },
      {
        "code" : "180959008",
        "display" : "moelle spinale entière"
      },
      {
        "code" : "181279003",
        "display" : "rate entière"
      },
      {
        "code" : "244266009",
        "display" : "artère splénique entière"
      },
      {
        "code" : "278029005",
        "display" : "veine splénique entière"
      },
      {
        "code" : "182165002",
        "display" : "articulation sternoclaviculaire entière"
      },
      {
        "code" : "302522007",
        "display" : "sternum entier"
      },
      {
        "code" : "181246003",
        "display" : "estomac entier"
      },
      {
        "code" : "265790007",
        "display" : "artère subclavière entière"
      },
      {
        "code" : "181388005",
        "display" : "veine subclavière entière"
      },
      {
        "code" : "361357002",
        "display" : "zone sous-mandibulaire entière"
      },
      {
        "code" : "727093009",
        "display" : "appareil salivaire sous-maxillaire entier"
      },
      {
        "code" : "362635002",
        "display" : "trigone submental entier"
      },
      {
        "code" : "727609000",
        "display" : "artère fémorale superficielle entière"
      },
      {
        "code" : "732147009",
        "display" : "veine fémorale superficielle entière"
      },
      {
        "code" : "181325005",
        "display" : "artère temporale superficielle entière"
      },
      {
        "code" : "278014008",
        "display" : "veine pulmonaire supérieure gauche entière"
      },
      {
        "code" : "362048004",
        "display" : "artère mésentérique supérieure entière"
      },
      {
        "code" : "278011000",
        "display" : "veine pulmonaire supérieure droite entière"
      },
      {
        "code" : "244218002",
        "display" : "artère thyroïdienne supérieure entière"
      },
      {
        "code" : "181368006",
        "display" : "veine cave supérieure entière"
      },
      {
        "code" : "362656000",
        "display" : "région supraclaviculaire entière du cou"
      },
      {
        "code" : "181795004",
        "display" : "os temporal entier"
      },
      {
        "code" : "181814009",
        "display" : "articulation temporomandibulaire entière"
      },
      {
        "code" : "181431007",
        "display" : "testicule entier"
      },
      {
        "code" : "244433007",
        "display" : "thalamus entier"
      },
      {
        "code" : "302544002",
        "display" : "cuisse entière"
      },
      {
        "code" : "180931007",
        "display" : "troisième ventricule cérébral entier"
      },
      {
        "code" : "302510009",
        "display" : "aorte thoracique entière"
      },
      {
        "code" : "243949006",
        "display" : "cavité thoracique entière"
      },
      {
        "code" : "243931006",
        "display" : "colonne vertébrale thoracique entière"
      },
      {
        "code" : "1145018008",
        "display" : "jonction thoracolombaire vertébrale entière"
      },
      {
        "code" : "302551006",
        "display" : "thorax entier"
      },
      {
        "code" : "302540006",
        "display" : "pouce entier"
      },
      {
        "code" : "118507000",
        "display" : "thymus entier"
      },
      {
        "code" : "181117000",
        "display" : "glande thyroïde entière"
      },
      {
        "code" : "182061009",
        "display" : "tibia entier"
      },
      {
        "code" : "302547009",
        "display" : "orteil entier"
      },
      {
        "code" : "181226008",
        "display" : "langue entière"
      },
      {
        "code" : "302214001",
        "display" : "dent entière"
      },
      {
        "code" : "181213009",
        "display" : "trachée entière"
      },
      {
        "code" : "362163004",
        "display" : "côlon transverse entier"
      },
      {
        "code" : "181948009",
        "display" : "ulna entier"
      },
      {
        "code" : "181333006",
        "display" : "artère ulnaire entière"
      },
      {
        "code" : "261404000",
        "display" : "artère ombilicale entière"
      },
      {
        "code" : "61660003",
        "display" : "partie ombilicale entière de la veine porte"
      },
      {
        "code" : "243961003",
        "display" : "région ombilicale entière"
      },
      {
        "code" : "243382001",
        "display" : "quadrant abdominal supérieur entier"
      },
      {
        "code" : "302538001",
        "display" : "partie supérieure entière du membre supérieur"
      },
      {
        "code" : "181132007",
        "display" : "quadrant mammaire supéro-interne entier"
      },
      {
        "code" : "182245002",
        "display" : "membre supérieur entier"
      },
      {
        "code" : "181134008",
        "display" : "quadrant mammaire supéroexterne entier"
      },
      {
        "code" : "731430002",
        "display" : "voies urinaires supérieures entières proprement dites"
      },
      {
        "code" : "302511008",
        "display" : "uretère entier"
      },
      {
        "code" : "302513006",
        "display" : "urètre entier"
      },
      {
        "code" : "302512001",
        "display" : "vessie entière"
      },
      {
        "code" : "279405003",
        "display" : "cavité entière de la vessie"
      },
      {
        "code" : "181452004",
        "display" : "utérus entier"
      },
      {
        "code" : "181441005",
        "display" : "vagin entier"
      },
      {
        "code" : "181367001",
        "display" : "veine entière"
      },
      {
        "code" : "430160002",
        "display" : "veine pulmonaire entière"
      },
      {
        "code" : "322151008",
        "display" : "réseau veineux entier"
      },
      {
        "code" : "181323003",
        "display" : "artère vertébrale entière"
      },
      {
        "code" : "44300000",
        "display" : "colonne vertébrale entière"
      },
      {
        "code" : "265796001",
        "display" : "vulve entière"
      },
      {
        "code" : "822993002",
        "display" : "paroi abdominale entière"
      },
      {
        "code" : "361289009",
        "display" : "région entière du poignet"
      },
      {
        "code" : "127962001",
        "display" : "diverticule de l'iléon"
      },
      {
        "code" : "39937001",
        "display" : "peau"
      }]
    }]
  }
}

```
