# JDV_J105_EnsembleDiplome_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J105_EnsembleDiplome_RASS**

## ValueSet: JDV_J105_EnsembleDiplome_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J105-EnsembleDiplome-RASS/FHIR/JDV-J105-EnsembleDiplome-RASS | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J105_EnsembleDiplome_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.173 | | |

 
Ensemble des diplômes et qualifications du RASS 

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
|  [<prev](ValueSet-JDV-J104-TypeIdentifiantStructure-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J105-EnsembleDiplome-RASS-testing.md) |

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
  "id" : "JDV-J105-EnsembleDiplome-RASS",
  "meta" : {
    "versionId" : "23",
    "lastUpdated" : "2026-07-29T10:33:47.321+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J105-EnsembleDiplome-RASS/FHIR/JDV-J105-EnsembleDiplome-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.173"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J105_EnsembleDiplome_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ensemble des diplômes et qualifications du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R54-DiplomeUniversiteInterUniversitaire/FHIR/TRE-R54-DiplomeUniversiteInterUniversitaire",
      "concept" : [{
        "code" : "DIP02",
        "display" : "Doctorat de 3ème cycle sciences Odontologiques"
      },
      {
        "code" : "DIP38",
        "display" : "DIU Accueil des urgences service pédiatrique"
      },
      {
        "code" : "DIP39",
        "display" : "DIU Arthroscopie"
      },
      {
        "code" : "DIP40",
        "display" : "DIU Cardiologie interventionnelle"
      },
      {
        "code" : "DIP41",
        "display" : "DIU Acupuncture"
      },
      {
        "code" : "DIP42",
        "display" : "DIU Médecine manuelle et Ostéopathie"
      },
      {
        "code" : "DIP43",
        "display" : "DIU Médecine subaquatique et hyperbare"
      },
      {
        "code" : "DIP44",
        "display" : "DIU Pathologie neuro-vasculaire"
      },
      {
        "code" : "DIP45",
        "display" : "DIU Phoniatrie"
      },
      {
        "code" : "DIP46",
        "display" : "DIU Réparation juridique du dommage corporel"
      },
      {
        "code" : "DIP47",
        "display" : "DIU Veille et sommeil"
      },
      {
        "code" : "DIP48",
        "display" : "DIU Dermatologie esthétique et Cosmétologie"
      },
      {
        "code" : "DIP49",
        "display" : "DIU Pathologie du sommeil et de la vigilance"
      },
      {
        "code" : "DIP50",
        "display" : "DIU Pathologie foetale et placentaire"
      },
      {
        "code" : "DIP51",
        "display" : "DIU Soins palliatifs et accompagnement"
      },
      {
        "code" : "DIP52",
        "display" : "DIU Tabacologie et d'Aide au sevrage tabagique"
      },
      {
        "code" : "DIP53",
        "display" : "DIU Chirurgie réfractive et Chirurgie de la myopie"
      },
      {
        "code" : "DIP54",
        "display" : "DIU Chirurgie de la main"
      },
      {
        "code" : "DIP55",
        "display" : "DIU Proctologie"
      },
      {
        "code" : "DIP56",
        "display" : "DIU Echocardiographie"
      },
      {
        "code" : "DIP57",
        "display" : "DIU Echographie générale"
      },
      {
        "code" : "DIP58",
        "display" : "DIU Echographie gynécologique et obstétricale"
      },
      {
        "code" : "DIP59",
        "display" : "DU Adaptation de lentilles de contact"
      },
      {
        "code" : "DIP60",
        "display" : "DU Angiographie et Pathologie rétinienne"
      },
      {
        "code" : "DIP61",
        "display" : "DIU Stimulation cardiaque"
      },
      {
        "code" : "DIP62",
        "display" : "DIU Mésothérapie"
      },
      {
        "code" : "DIP63",
        "display" : "DU Réparation juridique du dommage corporel"
      },
      {
        "code" : "DIP64",
        "display" : "DIU Echographie vasculaire et urinaire"
      },
      {
        "code" : "DIP65",
        "display" : "DIU Imagerie vasculaire non invasive"
      },
      {
        "code" : "DIP66",
        "display" : "DU Etudes de réparation du dommage corporel"
      },
      {
        "code" : "DIP67",
        "display" : "DIU Soins palliatifs"
      },
      {
        "code" : "DIP68",
        "display" : "DIU Chirurgie endocrinienne et métabolique"
      },
      {
        "code" : "DIP69",
        "display" : "DIU Echographie vasculaire"
      },
      {
        "code" : "DIP70",
        "display" : "DIU Sommeil et sa pathologie"
      },
      {
        "code" : "DIP71",
        "display" : "DIU Chirurgie cancérologique digestive"
      },
      {
        "code" : "DIP72",
        "display" : "DU ou DIU Médecine foetale"
      },
      {
        "code" : "DIP75",
        "display" : "DU Indemnisation du dommage corporel Médecin conseil société d'assurance"
      },
      {
        "code" : "DIP76",
        "display" : "DIU Physiopathologie exploration fonctionnel neurosensorielle"
      },
      {
        "code" : "DIP77",
        "display" : "DIU Echographie abdominale et urinaire"
      },
      {
        "code" : "DIP78",
        "display" : "DIU Explorations fonctionnelles digestives"
      },
      {
        "code" : "DIP79",
        "display" : "DIU Chirurgie rétino-vitréenne"
      },
      {
        "code" : "DIP80",
        "display" : "DIU Echocardiographie et doppler"
      },
      {
        "code" : "DIP81",
        "display" : "DIU Médecine et Réanimation néonatales"
      },
      {
        "code" : "DIP82",
        "display" : "DIU Médecine morphologique et anti-âge"
      },
      {
        "code" : "DIP83",
        "display" : "DIU Chirurgie du pied et de la cheville"
      },
      {
        "code" : "DIP84",
        "display" : "DDCD Diplôme de Chirurgien-Dentiste"
      },
      {
        "code" : "DIP85",
        "display" : "DIU Angiographie et Pathologie rétinienne"
      },
      {
        "code" : "DIP86",
        "display" : "DIU Réparation juridique du dommage corporel expertise médico-légale"
      },
      {
        "code" : "DIP87",
        "display" : "DU Etudes médicales relatives à la réparation du dommage corporel"
      },
      {
        "code" : "DIP88",
        "display" : "DIU Droit de l'expertise médico-légale"
      },
      {
        "code" : "DIP89",
        "display" : "DIU Echographie, option Echographie de spécialité"
      },
      {
        "code" : "DIP90",
        "display" : "DIU Echocardiographie cardiaque et vasculaire Méditerranéen"
      },
      {
        "code" : "DIP91",
        "display" : "DIU Etudes approfondies polyarthrites-maladies"
      },
      {
        "code" : "DIP92",
        "display" : "DIU Maladies respiratoires et allergiques de l'enfant"
      },
      {
        "code" : "DIP93",
        "display" : "DIU Etudes maladies inflammatoires chroniques intestinales"
      },
      {
        "code" : "DIP180",
        "display" : "DIU Dermato-esthétique, laser dermato-cosmétologie"
      },
      {
        "code" : "DIP181",
        "display" : "DU Echo-cardiographie et écho-doppler cardiovasculaire"
      },
      {
        "code" : "DIP182",
        "display" : "DU Gériatrie et Gérontologie médico-sociale"
      },
      {
        "code" : "DIP183",
        "display" : "DIU Physiologie et Pathologie du sommeil"
      },
      {
        "code" : "DIP184",
        "display" : "DIU, DU ou CU Radiologie oto-neuro-ophtalmologie"
      },
      {
        "code" : "DIP185",
        "display" : "DU Gérontologie et Gériatrie"
      },
      {
        "code" : "DIP186",
        "display" : "DU, Att Médecine orthopédique et thérapeutiques manuelles"
      },
      {
        "code" : "DIP187",
        "display" : "DIU Sommeil et sa pathologie"
      },
      {
        "code" : "DIP188",
        "display" : "DU Repar jurid dommage corporel, module SS et législation du trafic"
      },
      {
        "code" : "DIP189",
        "display" : "DIU Pathologie chirurgicale rétino-vitréenne"
      },
      {
        "code" : "DIP190",
        "display" : "DIU Coelio-chirurgie"
      },
      {
        "code" : "DIP191",
        "display" : "DIU Rythmologie et stimulation cardiaque"
      },
      {
        "code" : "DIP192",
        "display" : "DIU Proctologie médico-instrumentale"
      },
      {
        "code" : "DIP193",
        "display" : "DU Echographie cardiologique"
      },
      {
        "code" : "DIP199",
        "display" : "DIU Enseignement supérieur de Neuroradiologie"
      },
      {
        "code" : "DIP201",
        "display" : "DU Méthodes ultrasonores en médecine"
      },
      {
        "code" : "DIP206",
        "display" : "DIU Endoscopie digestive interventionnelle"
      },
      {
        "code" : "DIP207",
        "display" : "DIU Pathologies osseuses médicales"
      },
      {
        "code" : "DIP210",
        "display" : "DIU Médecine manuelle et orthopédique, Ostéopathie"
      },
      {
        "code" : "DIP211",
        "display" : "DIU Expertises accidents médicaux"
      },
      {
        "code" : "DIP216",
        "display" : "DIU Epileptologie"
      },
      {
        "code" : "DIP219",
        "display" : "DIU Onco-urologie"
      },
      {
        "code" : "DIP221",
        "display" : "DIU Echocardiographie"
      },
      {
        "code" : "DIP222",
        "display" : "DIU Endocrinologie diabétologie pédiatrique"
      },
      {
        "code" : "DIP224",
        "display" : "DIU Appareillage"
      },
      {
        "code" : "DIP225",
        "display" : "DIU Aptitude à l'expertise médicale"
      },
      {
        "code" : "DIP226",
        "display" : "DIU Neurophysiologie clinique"
      },
      {
        "code" : "DIP227",
        "display" : "DIU Approfondissement soins palliatifs et soins d'accompagnement"
      },
      {
        "code" : "DIP228",
        "display" : "DIU Migraine et céphalées"
      },
      {
        "code" : "DIP229",
        "display" : "DIU Chirurgie du rachis"
      },
      {
        "code" : "DIP234",
        "display" : "DIU Analyse du mouvement chez l'enfant et l'adolescent"
      },
      {
        "code" : "DIP235",
        "display" : "DIU Biologie du vieillissement"
      },
      {
        "code" : "DIP236",
        "display" : "DIU Cicatrisation des plaies aiguës et chroniques"
      },
      {
        "code" : "DIP237",
        "display" : "DIU Dermatologie psychosomatique"
      },
      {
        "code" : "DIP238",
        "display" : "DIU Education du patient"
      },
      {
        "code" : "DIP239",
        "display" : "DIU Education pour la santé"
      },
      {
        "code" : "DIP240",
        "display" : "DIU Ethique des professions de santé"
      },
      {
        "code" : "DIP241",
        "display" : "DIU Ethique et pratiques médicales"
      },
      {
        "code" : "DIP242",
        "display" : "DIU Evaluation en santé, accréditation démarche qualité"
      },
      {
        "code" : "DIP243",
        "display" : "DIU Formation prise en charge douleur par professionnel de santé"
      },
      {
        "code" : "DIP244",
        "display" : "DIU Nutrition et activité physique"
      },
      {
        "code" : "DIP245",
        "display" : "DIU Posturologie"
      },
      {
        "code" : "DIP246",
        "display" : "DIU Posturologie clinique"
      },
      {
        "code" : "DIP247",
        "display" : "DIU Réflexion éthique et philosophique pour les soins"
      },
      {
        "code" : "DIP248",
        "display" : "DU Algologie"
      },
      {
        "code" : "DIP249",
        "display" : "DU Amélioration de la prise en charge du diabète"
      },
      {
        "code" : "DIP250",
        "display" : "DU Anatomie chirurgicale et sectionnelle"
      },
      {
        "code" : "DIP251",
        "display" : "DU Anatomie et Biomécanique de l'appareil locomoteur"
      },
      {
        "code" : "DIP252",
        "display" : "DU Biomécanique de l'appareil locomoteur"
      },
      {
        "code" : "DIP253",
        "display" : "DU Biomécanique appareil locomoteur et mouvement"
      },
      {
        "code" : "DIP254",
        "display" : "DU Cicatrisation des plaies brûlures et nécroses"
      },
      {
        "code" : "DIP255",
        "display" : "DU Comprendre, organiser et promouvoir le travail en réseau"
      },
      {
        "code" : "DIP256",
        "display" : "DU Concept et méthodes en éducation pour la santé"
      },
      {
        "code" : "DIP257",
        "display" : "DU Education du patient à l'alliance thérapeutique"
      },
      {
        "code" : "DIP258",
        "display" : "DU DEA Psy de la cognition : acquisitions, représentations, communication"
      },
      {
        "code" : "DIP259",
        "display" : "DU Doctorat sensibilité et motricité podales"
      },
      {
        "code" : "DIP260",
        "display" : "DU Education du patient"
      },
      {
        "code" : "DIP261",
        "display" : "DU Education thérapeutique"
      },
      {
        "code" : "DIP262",
        "display" : "DU Education thérapeutique : expérimenter et formaliser"
      },
      {
        "code" : "DIP263",
        "display" : "DU Education thérapeutique et maladies chroniques"
      },
      {
        "code" : "DIP264",
        "display" : "DU Education du patient et maladies chroniques"
      },
      {
        "code" : "DIP265",
        "display" : "DU Education thérapeutique du patient"
      },
      {
        "code" : "DIP266",
        "display" : "DU Education thérapeutique et maladies ostéo-articulaires"
      },
      {
        "code" : "DIP267",
        "display" : "DU Education thérapeutique et prévention et maladies"
      },
      {
        "code" : "DIP268",
        "display" : "DU Effets indésirables des thérapies anticancéreuses"
      },
      {
        "code" : "DIP269",
        "display" : "DU Ethique médicale"
      },
      {
        "code" : "DIP270",
        "display" : "DU Evaluation qualité des soins et la gestion des risques"
      },
      {
        "code" : "DIP271",
        "display" : "DU Formation paramédicale en diabétologie"
      },
      {
        "code" : "DIP272",
        "display" : "DU Hygiène et Epidémiologie infectieuse"
      },
      {
        "code" : "DIP273",
        "display" : "DU Management des actions de santé publique"
      },
      {
        "code" : "DIP274",
        "display" : "DU Nutrition appliquée aux activités physiques et sport"
      },
      {
        "code" : "DIP275",
        "display" : "DU Nutrition et activités physiques et sportives"
      },
      {
        "code" : "DIP276",
        "display" : "DU Perception actions et troubles apprentissages"
      },
      {
        "code" : "DIP277",
        "display" : "DU Physiologie de la posture et du mouvement"
      },
      {
        "code" : "DIP278",
        "display" : "DU Physiologie et physiopathologie du sport"
      },
      {
        "code" : "DIP279",
        "display" : "DU Pied diabétique"
      },
      {
        "code" : "DIP280",
        "display" : "DU Plaies et cicatrisations"
      },
      {
        "code" : "DIP281",
        "display" : "DU Podologie médicale et du sport"
      },
      {
        "code" : "DIP282",
        "display" : "DU Podologie appliquée au sport"
      },
      {
        "code" : "DIP283",
        "display" : "DU Podologie appliquée aux activités physiques et sport"
      },
      {
        "code" : "DIP284",
        "display" : "DU Podologie du sport"
      },
      {
        "code" : "DIP285",
        "display" : "DU Pratique soignante en soins de suite et réadaptation"
      },
      {
        "code" : "DIP286",
        "display" : "DU Prise en charge globale du pied diabétique"
      },
      {
        "code" : "DIP287",
        "display" : "DU Prise en charge multidisciplinaire du patient diabétique"
      },
      {
        "code" : "DIP288",
        "display" : "DU Problèmes éthiques soulevés par la prise en charge patient âgé"
      },
      {
        "code" : "DIP289",
        "display" : "DU Promotion de la santé et éducation pour la santé"
      },
      {
        "code" : "DIP290",
        "display" : "DU Promotion de la santé pour les activités physiques"
      },
      {
        "code" : "DIP291",
        "display" : "DU Psychiatrie à l'usage du non spécialiste"
      },
      {
        "code" : "DIP292",
        "display" : "DU Réharmonisation posturale en Podologie"
      },
      {
        "code" : "DIP293",
        "display" : "DU Sécurité sociale"
      },
      {
        "code" : "DIP294",
        "display" : "DU Sport et Nutrition"
      },
      {
        "code" : "DIP295",
        "display" : "DU Sport et Podologie approche de la globalité fonctionnelle et posturale"
      },
      {
        "code" : "DIP296",
        "display" : "DU Sport et santé"
      },
      {
        "code" : "DIP297",
        "display" : "DU Sport et santé, option Podologie"
      },
      {
        "code" : "DIP298",
        "display" : "DU Sport et santé avec AU Podologie appliquée au sport"
      },
      {
        "code" : "DIP299",
        "display" : "Doctorat ès sciences plus option"
      },
      {
        "code" : "DIP300",
        "display" : "DIU Soigner les soignants"
      },
      {
        "code" : "DIP301",
        "display" : "DIU d'OCT en ophtalmologie"
      },
      {
        "code" : "DIP308",
        "display" : "DIU Pratique médicale en station thermale"
      },
      {
        "code" : "DIP309",
        "display" : "DU Ostéopathie clinique et fonctionnelle"
      },
      {
        "code" : "DIP310",
        "display" : "DIU Pneumologie pédiatrique"
      },
      {
        "code" : "DIP311",
        "display" : "DIU Médecine du Sommeil Appliquée Gérontologie"
      },
      {
        "code" : "DIP312",
        "display" : "DIU Laryngo-Phoniatrie"
      },
      {
        "code" : "DIP313",
        "display" : "DIU Echocardiog. et imag. cardiovasc. non invasive"
      },
      {
        "code" : "DIP320",
        "display" : "DU ou DIU Ostéopathe d'une université de médecine reconnu par le CNOM"
      },
      {
        "code" : "DIP330",
        "display" : "DU de Chiropraxie"
      },
      {
        "code" : "DIP344",
        "display" : "DU ou DIU d'Orthopédie"
      },
      {
        "code" : "DIP346",
        "display" : "DU Prothèse Oculaire appliquée"
      },
      {
        "code" : "DIP347",
        "display" : "DU Prothèse faciale"
      },
      {
        "code" : "DIP351",
        "display" : "DUT Génie biologique option analyses biologiques et biochimiques (avant 2023)"
      },
      {
        "code" : "DIP365",
        "display" : "DUT Génie biologique option diététique (avant 2023)"
      },
      {
        "code" : "DIP369",
        "display" : "BUT Génie biologique parcours diététique et nutrition"
      },
      {
        "code" : "DIP391",
        "display" : "DU Ostéopathie Médecine Manuelle"
      },
      {
        "code" : "DIP392",
        "display" : "DIU Médecine Manuelle - Ostéopathie Médicale"
      },
      {
        "code" : "DIP393",
        "display" : "DIU Expertise médico-légale"
      },
      {
        "code" : "DIP394",
        "display" : "DU ou DIU Phlébologie"
      },
      {
        "code" : "DIP395",
        "display" : "DIU Pancréatologie médico-chirurgicale"
      },
      {
        "code" : "DIP396",
        "display" : "DIU de Pathologie et chirurgie orbito-palpébro-lacrymales (OPL)"
      },
      {
        "code" : "DIP397",
        "display" : "DIU Techniques avancées en phlébologie"
      },
      {
        "code" : "DIP399",
        "display" : "DU Sciences du mouvement, posture et podologie"
      },
      {
        "code" : "DIP400",
        "display" : "DU Init recherche professions sanitaires sociales"
      },
      {
        "code" : "DIP401",
        "display" : "DU Enseignement pratique pluridis santé connectée"
      },
      {
        "code" : "DIP402",
        "display" : "DU Evaluation biomécanique performance sportive"
      },
      {
        "code" : "DIP403",
        "display" : "DU Podologie biomécanique et sport"
      },
      {
        "code" : "DIP404",
        "display" : "DU Posture, mouvement et santé"
      },
      {
        "code" : "DIP405",
        "display" : "DU P. diabétique rôle podologue parcours de soins"
      },
      {
        "code" : "DIP406",
        "display" : "DU Podologie du sport"
      },
      {
        "code" : "DIP407",
        "display" : "DU Ethique du numérique en santé"
      },
      {
        "code" : "DIP408",
        "display" : "DIU Analyse du mouvement et de la marche"
      },
      {
        "code" : "DIP410",
        "display" : "DUT Biologie appliquée option analyses biologiques et biochimiques"
      },
      {
        "code" : "DIP411",
        "display" : "BUT Génie biologique parcours biologie médicale et biotechnologie"
      },
      {
        "code" : "DIP413",
        "display" : "DU Analyses des milieux biologiques université de Corte"
      },
      {
        "code" : "DIP416",
        "display" : "DUT Biologie appliquée option diététique"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R58-AutreTypeDiplome/FHIR/TRE-R58-AutreTypeDiplome",
      "concept" : [{
        "code" : "DIP03",
        "display" : "Diplôme d'habilitation à diriger des recherches"
      },
      {
        "code" : "DIP04",
        "display" : "Maîtrise de Biologie humaine"
      },
      {
        "code" : "DIP05",
        "display" : "Maîtrise de Sciences biologiques et médicales"
      },
      {
        "code" : "DIP06",
        "display" : "Maîtrise de Sciences dentaires"
      },
      {
        "code" : "DIP07",
        "display" : "Diplôme d'études et de Recherche biologie humaine"
      },
      {
        "code" : "DIP30",
        "display" : "Diplôme d'Appareillage des handicapés moteurs"
      },
      {
        "code" : "DIP31",
        "display" : "Diplôme de la Marine marchande"
      },
      {
        "code" : "DIP32",
        "display" : "Diplôme de Podologie"
      },
      {
        "code" : "DIP33",
        "display" : "Diplôme de Sexologie"
      },
      {
        "code" : "DIP34",
        "display" : "Diplôme de Thérapeutiques manuelles"
      },
      {
        "code" : "DIP35",
        "display" : "Diplôme relatif à la Réparation juridique du dommage corporel"
      },
      {
        "code" : "DIP36",
        "display" : "Diplôme études médicales relatives à la Réparation juridique du dommage corporel"
      },
      {
        "code" : "DIP37",
        "display" : "CA ou DU Expertise du Dommage corporel"
      },
      {
        "code" : "DIP73",
        "display" : "Diplôme de Médecine agricole"
      },
      {
        "code" : "DIP74",
        "display" : "Diplôme d'études et de recherche science Odontologique"
      },
      {
        "code" : "DIP173",
        "display" : "Diplôme de Gérontologie clinique"
      },
      {
        "code" : "DIP174",
        "display" : "DEC de Gérontologie et Gériatrie"
      },
      {
        "code" : "DIP175",
        "display" : "Diplome d'Implantologie"
      },
      {
        "code" : "DIP176",
        "display" : "Maladies sexuellement transmissibles"
      },
      {
        "code" : "DIP177",
        "display" : "Ostéopathie par arrêté préfectoral"
      },
      {
        "code" : "DIP178",
        "display" : "CU Application de l'écho à l'obstétrique et à la gynécologie"
      },
      {
        "code" : "DIP179",
        "display" : "CE Enseignement spécial écho gynécologie et obstétrique"
      },
      {
        "code" : "DIP203",
        "display" : "CU de Proctologie médico-chirurgicale"
      },
      {
        "code" : "DIP204",
        "display" : "Diplôme (ou Attest d'étude) Electro-encephalographie clinique"
      },
      {
        "code" : "DIP212",
        "display" : "CU d'Echographie clinique"
      },
      {
        "code" : "DIP213",
        "display" : "Généraliste qualifié"
      },
      {
        "code" : "DIP214",
        "display" : "CU d'Echographie clinique (ancien diplôme autorisé)"
      },
      {
        "code" : "DIP215",
        "display" : "Diplôme de Médecine agricole de Tours"
      },
      {
        "code" : "DIP220",
        "display" : "Diplôme d'études complémentaires, option Ultrasonologie"
      },
      {
        "code" : "DIP223",
        "display" : "Diplôme d'indemnisation du dommage corporel"
      },
      {
        "code" : "DIP230",
        "display" : "AUEC Plaies et cicatrisation"
      },
      {
        "code" : "DIP231",
        "display" : "AUEC Podologie médicale et du sport"
      },
      {
        "code" : "DIP232",
        "display" : "CEU Biomécanique de l'appareil locomoteur"
      },
      {
        "code" : "DIP233",
        "display" : "CEU Pédagogie dans les professions de santé"
      },
      {
        "code" : "DIP299",
        "display" : "Doctorat ès science, option Immunologie"
      },
      {
        "code" : "DIP302",
        "display" : "CU d'Ultrasonologie Médicale"
      },
      {
        "code" : "DIP303",
        "display" : "Diplôme infirmier non reconnu pays EEE ou hors EEE"
      },
      {
        "code" : "DIP304",
        "display" : "Diplôme infirmier du secteur psychiatrique"
      },
      {
        "code" : "DIP305",
        "display" : "Formation de directeur de soins de l'EHESP"
      },
      {
        "code" : "DIP306",
        "display" : "Titre militaire autorisant la profession d'infirmier"
      },
      {
        "code" : "DIP314",
        "display" : "Formation exceptionnelle en médecine du travail"
      },
      {
        "code" : "DIP315",
        "display" : "Psychothérapeute par autorisation ARS"
      },
      {
        "code" : "DIP316",
        "display" : "Validation d'un DPC Prescription de dispositif PPC"
      },
      {
        "code" : "DIP317",
        "display" : "Validation d'un DPC Otologie médicale"
      },
      {
        "code" : "DIP319",
        "display" : "Titre d'assistant dentaire"
      },
      {
        "code" : "DIP321",
        "display" : "Diplôme d'Ostéopathe d'un établissement agréé pour la formation en Ostéopathie"
      },
      {
        "code" : "DIP322",
        "display" : "Master en Psychologie ou Psychanalyse + formation établissement agréé incluant un stage en ESSMS"
      },
      {
        "code" : "DIP323",
        "display" : "Master mention psychologie"
      },
      {
        "code" : "DIP324",
        "display" : "Licence + Master mention psychologie clinique, psychopatho et psycho santé + Attest stage"
      },
      {
        "code" : "DIP325",
        "display" : "Licence + Master mention psychologie sociale, du travail et des organisations + Attest stage"
      },
      {
        "code" : "DIP326",
        "display" : "Licence + Master mention psychologie de l'éducation et de la formation + Attest stage"
      },
      {
        "code" : "DIP327",
        "display" : "Licence + Master mention psychologie: psychopatho clinique psychanalytique + Attest stage"
      },
      {
        "code" : "DIP328",
        "display" : "Diplôme de niveau Master en psychanalyse"
      },
      {
        "code" : "DIP329",
        "display" : "Diplôme de Chiropraxie"
      },
      {
        "code" : "DIP331",
        "display" : "Certificat d'études techniques d'acoustique appareillage de prothèse auditive"
      },
      {
        "code" : "DIP332",
        "display" : "Examen professionnel d'Audio-Prothésiste"
      },
      {
        "code" : "DIP333",
        "display" : "Diplôme d'Opticien-Lunetier"
      },
      {
        "code" : "DIP334",
        "display" : "Brevet de technicien supérieur d'Opticien-Lunetier"
      },
      {
        "code" : "DIP335",
        "display" : "Brevet professionnel d'Opticien-Lunetier"
      },
      {
        "code" : "DIP336",
        "display" : "Certificat d'études de l'Ecole des métiers d'optique"
      },
      {
        "code" : "DIP337",
        "display" : "Diplôme d'élève breveté des écoles nationales professionnelles, section d'optique-lunetterie"
      },
      {
        "code" : "DIP338",
        "display" : "Titre désigné par arrêté des ministres du commerce, économie et finances, enseignement sup et santé permettant d'exercer comme Opticien-Lunetier"
      },
      {
        "code" : "DIP339",
        "display" : "Brevet de technicien supérieur d'Orthoprothésiste"
      },
      {
        "code" : "DIP340",
        "display" : "Brevet de technicien supérieur de Prothésiste-Orthésiste"
      },
      {
        "code" : "DIP341",
        "display" : "Brevet de technicien supérieur de Podo-Orthésiste"
      },
      {
        "code" : "DIP342",
        "display" : "Titre d'Orthopédiste-Orthésiste obtenu avant 2007"
      },
      {
        "code" : "DIP343",
        "display" : "Titre RNCP de Technicien Supérieur Orthopédiste-Orthésiste obtenu après 2007"
      },
      {
        "code" : "DIP345",
        "display" : "Titre RNCP d'Orthopédiste-Orthésiste obtenu après 2007"
      },
      {
        "code" : "DIP348",
        "display" : "Diplôme de Technicien de Laboratoire de l'arrêté du 21/10/1992"
      },
      {
        "code" : "DIP349",
        "display" : "Diplôme de Technicien de Laboratoire de l'arrêté du 04/11/1976"
      },
      {
        "code" : "DIP350",
        "display" : "BTS/BTSA de technicien de laboratoire listé dans l'arrêté du 21/10/1992"
      },
      {
        "code" : "DIP353",
        "display" : "Certificat de Capacité d'Orthophoniste"
      },
      {
        "code" : "DIP354",
        "display" : "Diplôme ou attestation MEN"
      },
      {
        "code" : "DIP355",
        "display" : "Certificat de Capacité d'Orthoptiste"
      },
      {
        "code" : "DIP356",
        "display" : "Licence psychologie + Maîtrise psychologie + DESS en psychologie"
      },
      {
        "code" : "DIP357",
        "display" : "Licence psychologie + Maîtrise psychologie + diplôme annexe Décret 90-255"
      },
      {
        "code" : "DIP358",
        "display" : "Licence psychologie + Maîtrise psychologie + DEA psychologie + Attestation Stage"
      },
      {
        "code" : "DIP359",
        "display" : "Diplôme permettant l'usage du titre de psychologue (alinéa 6 à 9 de l'article 1 du décret 90-255)"
      },
      {
        "code" : "DIP360",
        "display" : "Usage restreint du titre de Psychologue (arrêté du 14/01/1993)"
      },
      {
        "code" : "DIP361",
        "display" : "Licence psychologie + Master psychologie + Stage psychologie"
      },
      {
        "code" : "DIP362",
        "display" : "Décision de Validation des Acquis de l'Expérience de Psychologue"
      },
      {
        "code" : "DIP364",
        "display" : "Brevet de technicien ou brevet de technicien supérieur Diététique"
      },
      {
        "code" : "DIP367",
        "display" : "Diplôme de technicien supérieur ou brevet de technicien supérieur Manipulateur d'Electro-Radiologie médicale"
      },
      {
        "code" : "DIP368",
        "display" : "Diplôme de technicien supérieur imagerie médicale et radiologie thérapeutique"
      },
      {
        "code" : "DIP398",
        "display" : "Lauréat de l'Académie Nationale de Médecine"
      },
      {
        "code" : "DIP409",
        "display" : "Diplôme de Qualification en Physique Radiologique et Médicale INSTN (dès 1996)"
      },
      {
        "code" : "DIP412",
        "display" : "Diplôme ou titre ou certification délivré par le CNAM"
      },
      {
        "code" : "DIP414",
        "display" : "Diplôme ou titre délivré par l'AFPICL de Lyon (UCLy - ESTBB)"
      },
      {
        "code" : "DIP415",
        "display" : "Certificat de formation tech supérieur Physicien chimiste ministère travail"
      },
      {
        "code" : "DSCD01",
        "display" : "Certificat d'études cliniques, mention Orthodontie"
      },
      {
        "code" : "DSCD02",
        "display" : "Diplôme d'études supérieures de Chirurgie buccale"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R55-CertificatEtudeSpeciale/FHIR/TRE-R55-CertificatEtudeSpeciale",
      "concept" : [{
        "code" : "CESC01",
        "display" : "CES Biologie de la bouche, option Histo-embryologique"
      },
      {
        "code" : "CESC02",
        "display" : "CES Biologie de la bouche, option Anatomo-physiologue"
      },
      {
        "code" : "CESC03",
        "display" : "CES Technologie des matériaux employés art dentaire"
      },
      {
        "code" : "CESC04",
        "display" : "CES Odontologie chirurgicale"
      },
      {
        "code" : "CESC05",
        "display" : "CES Odontologie conservatrice"
      },
      {
        "code" : "CESC06",
        "display" : "CES Odontologie légale"
      },
      {
        "code" : "CESC07",
        "display" : "CES Orthopédie dento-faciale"
      },
      {
        "code" : "CESC08",
        "display" : "CES Pédodontie-prévention"
      },
      {
        "code" : "CESC09",
        "display" : "CES Prothèse adjointe partielle"
      },
      {
        "code" : "CESC10",
        "display" : "CES Prothèse adjointe complète"
      },
      {
        "code" : "CESC11",
        "display" : "CES Prothèse adjointe maxillo-faciale"
      },
      {
        "code" : "CESC12",
        "display" : "CES Prothèse scellée"
      },
      {
        "code" : "CESM01",
        "display" : "CES Médecine aéronautique"
      },
      {
        "code" : "CESM02",
        "display" : "CES Anatomie et Cytologie pathologiques"
      },
      {
        "code" : "CESM03",
        "display" : "CES Anesthésie-réanimation"
      },
      {
        "code" : "CESM04",
        "display" : "CES Cardiologie et Maladies vasculaires"
      },
      {
        "code" : "CESM05",
        "display" : "CES Chirurgie générale"
      },
      {
        "code" : "CESM06",
        "display" : "CES Dermato-vénéréologie"
      },
      {
        "code" : "CESM07",
        "display" : "CES Electro-radiologie"
      },
      {
        "code" : "CESM09",
        "display" : "CES Gynécologie médicale"
      },
      {
        "code" : "CESM10",
        "display" : "CES Maladies de l'appareil digestif"
      },
      {
        "code" : "CESM13",
        "display" : "CES Néphrologie"
      },
      {
        "code" : "CESM14",
        "display" : "CES Neuro-chirurgie"
      },
      {
        "code" : "CESM15",
        "display" : "CES Neurologie"
      },
      {
        "code" : "CESM16",
        "display" : "CES Pédiatrie"
      },
      {
        "code" : "CESM17",
        "display" : "CES Pneumologie"
      },
      {
        "code" : "CESM18",
        "display" : "CES Psychiatrie"
      },
      {
        "code" : "CESM19",
        "display" : "CES Psychiatrie, option enfant et adolescent"
      },
      {
        "code" : "CESM20",
        "display" : "CES Radio-diagnostic"
      },
      {
        "code" : "CESM21",
        "display" : "CES Radio-thérapie"
      },
      {
        "code" : "CESM22",
        "display" : "CES Médecine physique et réadaptation fonctionnelle"
      },
      {
        "code" : "CESM23",
        "display" : "CES Rhumatologie"
      },
      {
        "code" : "CESM24",
        "display" : "CES Médecine Nucléaire"
      },
      {
        "code" : "CESM25",
        "display" : "CES Endocrinologie, diabète, Maladies métaboliques"
      },
      {
        "code" : "CESM26",
        "display" : "CES Gynécologie médicale et Obstétrique"
      },
      {
        "code" : "CESM27",
        "display" : "CES Médecine appliquée aux sports"
      },
      {
        "code" : "CESM28",
        "display" : "CES Médecine légale"
      },
      {
        "code" : "CESM29",
        "display" : "CES Maladies du sang"
      },
      {
        "code" : "CESM30",
        "display" : "CES Obstétrique"
      },
      {
        "code" : "CESM31",
        "display" : "CES Ophtalmologie"
      },
      {
        "code" : "CESM32",
        "display" : "CES Otho-rhino-laryngologie"
      },
      {
        "code" : "CESM33",
        "display" : "CES Stomatologie"
      },
      {
        "code" : "CESM34",
        "display" : "CES Médecine du travail"
      },
      {
        "code" : "CESM35",
        "display" : "CES Orthopédie dento-maxillo-faciale"
      },
      {
        "code" : "CESM36",
        "display" : "CES Neuro psychiatrie"
      },
      {
        "code" : "CESM37",
        "display" : "CES Radio-diagnostic et thérapie"
      },
      {
        "code" : "CESP01",
        "display" : "Bactérologie et Virologie clinique"
      },
      {
        "code" : "CESP02",
        "display" : "Biochimie"
      },
      {
        "code" : "CESP06",
        "display" : "Diagnostic biologiste parasitaire"
      },
      {
        "code" : "CESP07",
        "display" : "Hématologie"
      },
      {
        "code" : "CESP08",
        "display" : "Immunologie générale et appliquée"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R56-Attestation/FHIR/TRE-R56-Attestation",
      "concept" : [{
        "code" : "DIP24",
        "display" : "Attestation études Léprologie"
      },
      {
        "code" : "DIP25",
        "display" : "Attestation études Electroencéphalographie clinique"
      },
      {
        "code" : "DIP26",
        "display" : "Attestation études Endoscopie digestive"
      },
      {
        "code" : "DIP27",
        "display" : "Attestation EU Réparation juridique du dommage corporel"
      },
      {
        "code" : "DIP28",
        "display" : "Attestation études Exploration fonctionnelle neuromusculaire"
      },
      {
        "code" : "DIP29",
        "display" : "Attestation EU Vertébrothérapie et Médecine manuelle"
      },
      {
        "code" : "DIP194",
        "display" : "Attestation EU Echographie générale"
      },
      {
        "code" : "DIP200",
        "display" : "Attestation études supérieures de Proctologie"
      },
      {
        "code" : "DIP202",
        "display" : "Attestation études Thérapeutiques manuelles et Médecine physique"
      },
      {
        "code" : "DIP205",
        "display" : "Attestation formation à l'Ostéodensitométrie"
      },
      {
        "code" : "DIP208",
        "display" : "Attestation étude complémentaire Echographie hépato-gastro-entérologie"
      },
      {
        "code" : "DIP217",
        "display" : "Attestation étude complémentaire Echographie, option Echotomographie"
      },
      {
        "code" : "DIP307",
        "display" : "Attestation de 5ième année de médecine validée"
      },
      {
        "code" : "DIP363",
        "display" : "Attestation de vérification de connaissances d'Ergothérapeute"
      },
      {
        "code" : "DIP366",
        "display" : "Attestation de vérification de connaissances de Psychomotricien"
      },
      {
        "code" : "DIP370",
        "display" : "Attestation de vérification de connaissances de Manipulateur d'Electro-Radiologie"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R57-DiplomeEuropeenEtudeSpecialisee/FHIR/TRE-R57-DiplomeEuropeenEtudeSpecialisee",
      "concept" : [{
        "code" : "DIP94",
        "display" : "DEES Allergologie"
      },
      {
        "code" : "DIP95",
        "display" : "DEES Anatomie et Cytologie pathologiques humaines"
      },
      {
        "code" : "DIP97",
        "display" : "DEES Anesthésie-réanimation"
      },
      {
        "code" : "DIP98",
        "display" : "DEES Angéiologie"
      },
      {
        "code" : "DIP99",
        "display" : "DEES Biologie médicale"
      },
      {
        "code" : "DIP100",
        "display" : "DEES Cancérologie"
      },
      {
        "code" : "DIP101",
        "display" : "DEES Cardiologie et Maladies vasculaires"
      },
      {
        "code" : "DIP102",
        "display" : "DEES Cardiologie et Médecine des affections vasculaires"
      },
      {
        "code" : "DIP103",
        "display" : "DEES Chirurgie de la face et du cou"
      },
      {
        "code" : "DIP104",
        "display" : "DEES Chirurgie générale"
      },
      {
        "code" : "DIP105",
        "display" : "DEES Chirurgie infantile"
      },
      {
        "code" : "DIP106",
        "display" : "DEES Chirurgie maxillo-faciale"
      },
      {
        "code" : "DIP107",
        "display" : "DEES Chirurgie maxillo-faciale et Stomatologie"
      },
      {
        "code" : "DIP108",
        "display" : "DEES Chirurgie orthopédique et Traumatologie"
      },
      {
        "code" : "DIP109",
        "display" : "DEES Chirurgie pédiatrique"
      },
      {
        "code" : "DIP110",
        "display" : "DEES Chirurgie plastique, reconstructrice et esthétique"
      },
      {
        "code" : "DIP111",
        "display" : "DEES Chirurgie thoracique et cardio-vasculaire"
      },
      {
        "code" : "DIP112",
        "display" : "DEES Chirurgie urologique"
      },
      {
        "code" : "DIP113",
        "display" : "DEES Chirurgie vasculaire"
      },
      {
        "code" : "DIP114",
        "display" : "DEES Chirurgie viscérale et digestive"
      },
      {
        "code" : "DIP115",
        "display" : "DEES Dermato-vénéréologie"
      },
      {
        "code" : "DIP116",
        "display" : "DEES Diabétologie-nutrition"
      },
      {
        "code" : "DIP117",
        "display" : "DEES Electro-radiologie"
      },
      {
        "code" : "DIP118",
        "display" : "DEES Endocrinologie"
      },
      {
        "code" : "DIP119",
        "display" : "DEES Endocrinologie, diabète, Maladies métaboliques"
      },
      {
        "code" : "DIP120",
        "display" : "DEES Gastro-entérologie et Hépatologie"
      },
      {
        "code" : "DIP121",
        "display" : "DEES Génétique médicale"
      },
      {
        "code" : "DIP122",
        "display" : "DEES Gériatrie"
      },
      {
        "code" : "DIP123",
        "display" : "DEES Gynécologie médicale"
      },
      {
        "code" : "DIP124",
        "display" : "DEES Gynécologie médicale et obstétrique"
      },
      {
        "code" : "DIP125",
        "display" : "DEES Gynécologie-obstétrique"
      },
      {
        "code" : "DIP126",
        "display" : "DEES Hématologie"
      },
      {
        "code" : "DIP127",
        "display" : "DEES Maladies de l'appareil digestif"
      },
      {
        "code" : "DIP128",
        "display" : "DEES Maladies du sang"
      },
      {
        "code" : "DIP129",
        "display" : "DEES Médecine physique et Réadaptation fonctionnelle"
      },
      {
        "code" : "DIP130",
        "display" : "DEES Médecine appliquée aux sports"
      },
      {
        "code" : "DIP131",
        "display" : "DEES Médecine du travail"
      },
      {
        "code" : "DIP132",
        "display" : "DEES Médecine exotique"
      },
      {
        "code" : "DIP133",
        "display" : "DEES Médecine générale"
      },
      {
        "code" : "DIP134",
        "display" : "DEES Médecine interne"
      },
      {
        "code" : "DIP135",
        "display" : "DEES Médecine légale"
      },
      {
        "code" : "DIP136",
        "display" : "DEES Médecine nucléaire"
      },
      {
        "code" : "DIP137",
        "display" : "DEES Médecine physique et Réadapt fonctionnelle"
      },
      {
        "code" : "DIP138",
        "display" : "DEES Médecine thermale"
      },
      {
        "code" : "DIP139",
        "display" : "DEES Néphrologie"
      },
      {
        "code" : "DIP140",
        "display" : "DEES Neuro-chirurgie"
      },
      {
        "code" : "DIP141",
        "display" : "DEES Neuro-psychiatrie"
      },
      {
        "code" : "DIP142",
        "display" : "DEES Neuro-chirurgie"
      },
      {
        "code" : "DIP143",
        "display" : "DEES Neurologie"
      },
      {
        "code" : "DIP145",
        "display" : "DEES Obstétrique"
      },
      {
        "code" : "DIP146",
        "display" : "DEES Oncologie médicale"
      },
      {
        "code" : "DIP147",
        "display" : "DEES Oncologie, option médicale"
      },
      {
        "code" : "DIP148",
        "display" : "DEES Oncologie, option Radio-thérapie"
      },
      {
        "code" : "DIP150",
        "display" : "DEES Ophtalmologie"
      },
      {
        "code" : "DIP151",
        "display" : "DEES ORL et Chirurgie cervico-faciale"
      },
      {
        "code" : "DIP152",
        "display" : "DEES Orthopédie dento-maxillo-faciale"
      },
      {
        "code" : "DIP153",
        "display" : "DEES Oto-rhino-laryngologie"
      },
      {
        "code" : "DIP154",
        "display" : "DEES Pathologie cardio-vasculaire"
      },
      {
        "code" : "DIP155",
        "display" : "DEES Pédiatrie"
      },
      {
        "code" : "DIP156",
        "display" : "DEES Phoniatrie"
      },
      {
        "code" : "DIP157",
        "display" : "DEES Pneumologie"
      },
      {
        "code" : "DIP158",
        "display" : "DEES Psychiatrie"
      },
      {
        "code" : "DIP159",
        "display" : "DEES Psychiatrie infantile"
      },
      {
        "code" : "DIP160",
        "display" : "DEES Psychiatrie, option enfant adolescent"
      },
      {
        "code" : "DIP161",
        "display" : "DEES Radio-diagnostic"
      },
      {
        "code" : "DIP162",
        "display" : "DEES Radio-diagnostic et Thérapie"
      },
      {
        "code" : "DIP163",
        "display" : "DEES Radio-thérapie"
      },
      {
        "code" : "DIP164",
        "display" : "DEES Radio-diagnostic et Imagerie médicale"
      },
      {
        "code" : "DIP166",
        "display" : "DEES Réanimation"
      },
      {
        "code" : "DIP167",
        "display" : "DEES Réanimation médicale"
      },
      {
        "code" : "DIP168",
        "display" : "DEES Recherche médicale"
      },
      {
        "code" : "DIP169",
        "display" : "DEES Rhumatologie"
      },
      {
        "code" : "DIP170",
        "display" : "DEES Santé publique et Médecine sociale"
      },
      {
        "code" : "DIP171",
        "display" : "DEES Stomatologie"
      },
      {
        "code" : "DIP172",
        "display" : "DEES Urologie"
      },
      {
        "code" : "DIP195",
        "display" : "DEES Gynéco-obstétrique et Gynéco-médicale, option Gynéco-obstétrique"
      },
      {
        "code" : "DIP196",
        "display" : "DEES Hématologie, option Maladies du sang"
      },
      {
        "code" : "DIP197",
        "display" : "DEES Hématologie, option Onco-hématologie"
      },
      {
        "code" : "DIP198",
        "display" : "DEES Oncologie, option Onco-hématologie"
      },
      {
        "code" : "DIP209",
        "display" : "DEES Gyneco-obs et Gynéco-médicale, option Gynéco-médicale"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R226-Dip2iemeCycleNQ/FHIR/TRE-R226-Dip2iemeCycleNQ",
      "concept" : [{
        "code" : "DFASO",
        "display" : "Dip de Formation approfondie Sc odontologiques"
      },
      {
        "code" : "DFASM",
        "display" : "Dip de Formation approfondie Sc médicales"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R36-AutreDiplomeObtenu/FHIR/TRE-R36-AutreDiplomeObtenu",
      "concept" : [{
        "code" : "AUT001",
        "display" : "Diplôme Université Kabul (Afghanistan)"
      },
      {
        "code" : "AUT002",
        "display" : "Faculté de Médecine de Annaba (Algérie)"
      },
      {
        "code" : "AUT003",
        "display" : "Diplôme Université Alger (Algérie)"
      },
      {
        "code" : "AUT004",
        "display" : "Diplôme Université Constantine (Algérie)"
      },
      {
        "code" : "AUT005",
        "display" : "Diplôme Université Oran (Algérie)"
      },
      {
        "code" : "AUT006",
        "display" : "Diplôme Université Buenos Aires (Argentine)"
      },
      {
        "code" : "AUT007",
        "display" : "Diplôme Université Australie"
      },
      {
        "code" : "AUT008",
        "display" : "Diplôme Université Santa-Catarina (Brésil)"
      },
      {
        "code" : "AUT009",
        "display" : "Diplôme Université de Médecine de Sofia"
      },
      {
        "code" : "AUT010",
        "display" : "Diplôme Université Santiago (Chili)"
      },
      {
        "code" : "AUT011",
        "display" : "Diplôme Université Congo"
      },
      {
        "code" : "AUT012",
        "display" : "Diplôme Université Danemark"
      },
      {
        "code" : "AUT013",
        "display" : "Diplôme Université Alexandrie (Egypte)"
      },
      {
        "code" : "AUT014",
        "display" : "Diplôme Université Le Caire (Egypte)"
      },
      {
        "code" : "AUT015",
        "display" : "Diplôme Université Athènes (Grèce)"
      },
      {
        "code" : "AUT016",
        "display" : "Diplôme Université San Carlos (Guatemala)"
      },
      {
        "code" : "AUT017",
        "display" : "Diplôme Université Conakry (Guinée)"
      },
      {
        "code" : "AUT018",
        "display" : "Diplôme Université Téhéran (Iran)"
      },
      {
        "code" : "AUT019",
        "display" : "Faculté de Pharmacie Université Saint-Joseph Beyrouth"
      },
      {
        "code" : "AUT020",
        "display" : "Diplôme Université Bamako (Mali)"
      },
      {
        "code" : "AUT021",
        "display" : "Diplôme Université Bucarest"
      },
      {
        "code" : "AUT022",
        "display" : "Diplôme Université Cluj-Napoca (Roumanie)"
      },
      {
        "code" : "AUT023",
        "display" : "Diplôme Université Roumanie"
      },
      {
        "code" : "AUT024",
        "display" : "Diplôme Université Kharkov (Russie)"
      },
      {
        "code" : "AUT025",
        "display" : "Faculté de Médecine, Pharmacie de Dakar"
      },
      {
        "code" : "AUT026",
        "display" : "Diplôme Université Damas (Syrie)"
      },
      {
        "code" : "AUT027",
        "display" : "Diplôme Université Monastir (Tunisie)"
      },
      {
        "code" : "AUT028",
        "display" : "Faculté de Médecine Hanoï (Viêt Nam)"
      },
      {
        "code" : "AUT029",
        "display" : "Diplôme Université Saigon (Viêt Nam)"
      },
      {
        "code" : "AUT030",
        "display" : "Diplôme Faculté Médecine, Pharmacie Rabat (Maroc)"
      },
      {
        "code" : "AUT031",
        "display" : "Diplôme équivalent d'un pays hors EEE profession Médecin"
      },
      {
        "code" : "AUT032",
        "display" : "Diplôme éq de Pharmacie d'un pays hors EEE"
      },
      {
        "code" : "AUT033",
        "display" : "Diplôme équivalent d'un pays hors EEE profession Chirurgien-Dentiste"
      },
      {
        "code" : "AUT034",
        "display" : "Diplôme équivalent d'un pays hors EEE profession Sage-Femme"
      },
      {
        "code" : "AUT035",
        "display" : "Diplôme Université d'Etat Méd Pharm Erevan (Arménie)"
      },
      {
        "code" : "AUT036",
        "display" : "Diplôme Université Tichrine (Syrie)"
      },
      {
        "code" : "AUT100",
        "display" : "Diplôme d'Etat français de docteur en Pharmacie"
      },
      {
        "code" : "AUT101",
        "display" : "DEES Médecine générale"
      },
      {
        "code" : "AUT102",
        "display" : "DEES Anesthésie réanimation"
      },
      {
        "code" : "AUT103",
        "display" : "DEES Chirurgie générale"
      },
      {
        "code" : "AUT104",
        "display" : "DEES Médecine physique et de réadaptation"
      },
      {
        "code" : "AUT105",
        "display" : "DEES Radio-diagnostic et Imagerie médicale"
      },
      {
        "code" : "AUT106",
        "display" : "DEES Rhumatologie"
      },
      {
        "code" : "AUT107",
        "display" : "DEES Médecine du travail"
      },
      {
        "code" : "AUT108",
        "display" : "DEES Neurologie"
      },
      {
        "code" : "AUT109",
        "display" : "DEES Pédiatrie"
      },
      {
        "code" : "AUT110",
        "display" : "DEES Neuro-chirurgie"
      },
      {
        "code" : "AUT111",
        "display" : "DEES Psychiatrie"
      },
      {
        "code" : "AUT112",
        "display" : "DEES Médecine générale nouveau régime"
      },
      {
        "code" : "AUT113",
        "display" : "DEES Cardiologie et Maladies vasculaires"
      },
      {
        "code" : "AUT114",
        "display" : "DEES Ophtalmologie"
      },
      {
        "code" : "AUT115",
        "display" : "DEES Biologie médicale"
      },
      {
        "code" : "AUT116",
        "display" : "DEES Chirurgie orthopédique et traumatologique"
      },
      {
        "code" : "AUT117",
        "display" : "DEES hématologie"
      },
      {
        "code" : "AUT118",
        "display" : "DEES Gynécologie-obstétrique"
      },
      {
        "code" : "AUT119",
        "display" : "DEES Chirurgie plastique, reconstructrice et esthétique"
      },
      {
        "code" : "AUT120",
        "display" : "DEES Médecine interne"
      },
      {
        "code" : "AUT121",
        "display" : "DEES Chirurgie urologique"
      },
      {
        "code" : "AUT122",
        "display" : "DEES Pathologie cardio-vasculaire"
      },
      {
        "code" : "AUT123",
        "display" : "DEES Radio-thérapie"
      },
      {
        "code" : "AUT124",
        "display" : "DEES Chirurgie vasculaire"
      },
      {
        "code" : "AUT125",
        "display" : "DEES Dermato-vénéréologie"
      },
      {
        "code" : "AUT126",
        "display" : "DEES Chirurgie orthopédique et traumatologique"
      },
      {
        "code" : "AUT127",
        "display" : "DEES Chirurgie vasculaire"
      },
      {
        "code" : "AUT128",
        "display" : "DEES Pneumologie"
      },
      {
        "code" : "AUT129",
        "display" : "DEES Anatomie et Cytologie pathologiques"
      },
      {
        "code" : "AUT130",
        "display" : "DEES Chirurgie thoracique et cardio-vasculaire"
      },
      {
        "code" : "AUT131",
        "display" : "DEES Psychiatrie infantile"
      },
      {
        "code" : "AUT132",
        "display" : "DEES ORL et Chirurgie cervico-faciale"
      },
      {
        "code" : "AUT133",
        "display" : "DEES ORL"
      },
      {
        "code" : "AUT134",
        "display" : "DEES Chirurgie thoracique et cardio-vasculaire"
      },
      {
        "code" : "AUT135",
        "display" : "DEES Génétique médicale"
      },
      {
        "code" : "AUT136",
        "display" : "DEES Néphrologie"
      },
      {
        "code" : "AUT140",
        "display" : "Dip d'un pays hors EEE profession Médecin"
      },
      {
        "code" : "AUT141",
        "display" : "Diplôme équivalent d'un pays hors EEE profession Médecin"
      },
      {
        "code" : "AUT142",
        "display" : "Dip Université Montréal (Canada)"
      },
      {
        "code" : "AUT143",
        "display" : "Dip Faculté Pharm Univ Cocody (Côte d'Ivoire)"
      },
      {
        "code" : "AUT144",
        "display" : "Dip Université Beyrouth"
      },
      {
        "code" : "AUT145",
        "display" : "Dip Faculté Pharm Univ Lattaquié (Syrie)"
      },
      {
        "code" : "AUT154",
        "display" : "Dip Université Saint-Joseph Beyrouth"
      },
      {
        "code" : "AUT159",
        "display" : "Dip Faculté Pharm Univ Alep (Syrie)"
      },
      {
        "code" : "AUT164",
        "display" : "Dip Faculté Pharm Univ Koursk (Russie)"
      },
      {
        "code" : "AUT169",
        "display" : "Dip Université Mogi das Cruzes (Brésil)"
      },
      {
        "code" : "AUT174",
        "display" : "Diplôme Faculté Méd Univ Tirana Département Pharm (Albanie)"
      },
      {
        "code" : "AUT179",
        "display" : "Dip Université Al Baath (Homs,Syrie)"
      },
      {
        "code" : "AUT184",
        "display" : "Dip Université de Saint-Petersbourg (Russie)"
      },
      {
        "code" : "AUT189",
        "display" : "Dip Université Lima (Pérou)"
      },
      {
        "code" : "AUT194",
        "display" : "Dip Université Cordoba (Argentine)"
      },
      {
        "code" : "AUT199",
        "display" : "Nomenclature interne"
      },
      {
        "code" : "AUT204",
        "display" : "Dip Université Chisinau (Moldavie)"
      },
      {
        "code" : "AUT209",
        "display" : "Diplôme Univ Djillali Liabès, Sidi Bel Abbès (Algérie)"
      },
      {
        "code" : "AUT214",
        "display" : "Dip Université de Moscou (Russie)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais",
      "concept" : [{
        "code" : "DE01",
        "display" : "DE Pharmacien"
      },
      {
        "code" : "DE02",
        "display" : "DE Docteur en pharmacie"
      },
      {
        "code" : "DE03",
        "display" : "DE Docteur en chirurgie dentaire"
      },
      {
        "code" : "DE04",
        "display" : "DE Chirurgien-Dentiste"
      },
      {
        "code" : "DE05",
        "display" : "DE Docteur en médecine"
      },
      {
        "code" : "DE06",
        "display" : "DE Sage-Femme"
      },
      {
        "code" : "DE08",
        "display" : "DE Opticien-Lunetier"
      },
      {
        "code" : "DE09",
        "display" : "DE Infirmier"
      },
      {
        "code" : "DE10",
        "display" : "DE Infirmier psychiatrique"
      },
      {
        "code" : "DE11",
        "display" : "DE Masseur-Kinésithérapeute"
      },
      {
        "code" : "DE12",
        "display" : "DE Pédicure-Podologue"
      },
      {
        "code" : "DE13",
        "display" : "DE Orthophoniste"
      },
      {
        "code" : "DE14",
        "display" : "DE Orthoptiste"
      },
      {
        "code" : "DE15",
        "display" : "DE Psychologue"
      },
      {
        "code" : "DE18",
        "display" : "DE Manipulateur ERM"
      },
      {
        "code" : "DE19",
        "display" : "DE Infirmier de bloc opératoire"
      },
      {
        "code" : "DE20",
        "display" : "DE Infirmier anesthésiste"
      },
      {
        "code" : "DE21",
        "display" : "DE Infirmier puériculteur"
      },
      {
        "code" : "DE22",
        "display" : "DE Cadre de santé"
      },
      {
        "code" : "DE23",
        "display" : "DE Infirmier en pratique avancée mention pathologies chroniques stabilisées"
      },
      {
        "code" : "DE24",
        "display" : "DE Infirmier en pratique avancée mention oncologie et hémato-oncologie"
      },
      {
        "code" : "DE25",
        "display" : "DE Infirmier en pratique avancée mention maladie rénale chronique, dialyse et transplantation rénale"
      },
      {
        "code" : "DE26",
        "display" : "DE Infirmier en pratique avancée mention santé mentale"
      },
      {
        "code" : "DE27",
        "display" : "DE Infirmier en pratique avancée mention urgences"
      },
      {
        "code" : "DE28",
        "display" : "DE Assistant de Service Social"
      },
      {
        "code" : "DE29",
        "display" : "DE Audioprothésiste"
      },
      {
        "code" : "DE30",
        "display" : "DE Ergothérapeute"
      },
      {
        "code" : "DE32",
        "display" : "DE Psychomotricien"
      },
      {
        "code" : "DE38",
        "display" : "DE Technicien de Laboratoire Médical (DETLM, DETAB ou DELAM)"
      },
      {
        "code" : "DE39",
        "display" : "DE Manipulateur d'Electro-Radiologie médicale"
      },
      {
        "code" : "DIP01",
        "display" : "Doctorat d'Etat Biologie humaine"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R49-DiplomeEtudeSpecialisee/FHIR/TRE-R49-DiplomeEtudeSpecialisee",
      "concept" : [{
        "code" : "DSD01",
        "display" : "DES Orthopédie Dento-Faciale"
      },
      {
        "code" : "DSD02",
        "display" : "DES Médecine Bucco-Dentaire"
      },
      {
        "code" : "DSM01",
        "display" : "DES Anatomie et Cytologie pathologiques"
      },
      {
        "code" : "DSM02",
        "display" : "DES Anesthésie-réanimation"
      },
      {
        "code" : "DSM03",
        "display" : "DES Biologie médicale"
      },
      {
        "code" : "DSM04",
        "display" : "DES Cardiologie et Maladies vasculaires"
      },
      {
        "code" : "DSM05",
        "display" : "DES Chirurgie générale"
      },
      {
        "code" : "DSM06",
        "display" : "DES Chirurgie infantile"
      },
      {
        "code" : "DSM07",
        "display" : "DES Chirurgie maxillo-faciale et Stomatologie"
      },
      {
        "code" : "DSM08",
        "display" : "DES Chirurgie orthopédique et Traumatologie"
      },
      {
        "code" : "DSM09",
        "display" : "DES Chirurgie plastique, reconstructrice et esthétique"
      },
      {
        "code" : "DSM10",
        "display" : "DES Chirurgie thoracique et cardio-vasculaire"
      },
      {
        "code" : "DSM11",
        "display" : "DES Chirurgie urologique"
      },
      {
        "code" : "DSM12",
        "display" : "DES Chirurgie vasculaire"
      },
      {
        "code" : "DSM13",
        "display" : "DES Chirurgie viscérale et digestive"
      },
      {
        "code" : "DSM14",
        "display" : "DES Dermatologie et Vénéréologie"
      },
      {
        "code" : "DSM15",
        "display" : "DES Endocrinologie, diabète, maladies métaboliques"
      },
      {
        "code" : "DSM16",
        "display" : "DES Gastro-entérologie et Hépatologie"
      },
      {
        "code" : "DSM17",
        "display" : "DES Génétique médicale"
      },
      {
        "code" : "DSM18",
        "display" : "DES Gynécologie médicale"
      },
      {
        "code" : "DSM19",
        "display" : "DES Gynécologie-obstétrique"
      },
      {
        "code" : "DSM20",
        "display" : "DES Hématologie"
      },
      {
        "code" : "DSM21",
        "display" : "DES Hématologie, option Maladies du sang"
      },
      {
        "code" : "DSM22",
        "display" : "DES Hématologie, option Onco-hématologie"
      },
      {
        "code" : "DSM23",
        "display" : "DES Médecine du travail"
      },
      {
        "code" : "DSM24",
        "display" : "DES Médecine générale"
      },
      {
        "code" : "DSM25",
        "display" : "DES Médecine interne"
      },
      {
        "code" : "DSM26",
        "display" : "DES Médecine nucléaire"
      },
      {
        "code" : "DSM27",
        "display" : "DES Médecine physique et de réadaptation"
      },
      {
        "code" : "DSM28",
        "display" : "DES Néphrologie"
      },
      {
        "code" : "DSM29",
        "display" : "DES Neuro-chirurgie"
      },
      {
        "code" : "DSM30",
        "display" : "DES Neurologie"
      },
      {
        "code" : "DSM31",
        "display" : "DES Neuro-psychiatrie"
      },
      {
        "code" : "DSM32",
        "display" : "DES Oncologie, option Hématologie"
      },
      {
        "code" : "DSM33",
        "display" : "DES Oncologie, option Médicale"
      },
      {
        "code" : "DSM34",
        "display" : "DES Oncologie, option Radio-thérapie"
      },
      {
        "code" : "DSM35",
        "display" : "DES Ophtalmologie"
      },
      {
        "code" : "DSM36",
        "display" : "DES ORL et Chirurgie cervico-faciale"
      },
      {
        "code" : "DSM37",
        "display" : "ORL et Chirurgie cervico-faciale"
      },
      {
        "code" : "DSM38",
        "display" : "Pathologies cardio-vasculaires"
      },
      {
        "code" : "DSM39",
        "display" : "DES Pédiatrie"
      },
      {
        "code" : "DSM40",
        "display" : "DES Pneumologie"
      },
      {
        "code" : "DSM41",
        "display" : "DES Psychiatrie"
      },
      {
        "code" : "DSM42",
        "display" : "Psychiatrie infantile"
      },
      {
        "code" : "DSM43",
        "display" : "DES Radio-diagnostic et Imagerie médicale"
      },
      {
        "code" : "DSM44",
        "display" : "DES Radio-thérapie"
      },
      {
        "code" : "DSM45",
        "display" : "DES Recherche médicale"
      },
      {
        "code" : "DSM46",
        "display" : "DES Rhumatologie"
      },
      {
        "code" : "DSM47",
        "display" : "DES Santé publique et Médecine sociale"
      },
      {
        "code" : "DSM48",
        "display" : "DES Stomatologie"
      },
      {
        "code" : "DSM49",
        "display" : "DES Gynéco-obs et Gynéco-médicale, option Obstétrique"
      },
      {
        "code" : "DSM50",
        "display" : "DES Gynéco-obs et Gynéco-médicale, option Gynéco-médicale"
      },
      {
        "code" : "DSM51",
        "display" : "DES Chirurgie orale"
      },
      {
        "code" : "DSM52",
        "display" : "DES Allergologie"
      },
      {
        "code" : "DSM53",
        "display" : "DES Chirurgie maxillo-faciale (réforme 2017)"
      },
      {
        "code" : "DSM54",
        "display" : "DES Chirurgie orthopédique et traumatologique"
      },
      {
        "code" : "DSM55",
        "display" : "DES Endocrinologie-diabétologie-nutrition"
      },
      {
        "code" : "DSM56",
        "display" : "DES Hématologie (réforme 2017)"
      },
      {
        "code" : "DSM57",
        "display" : "DES Hépato-gastro-entérologie"
      },
      {
        "code" : "DSM58",
        "display" : "DES Maladies infectieuses et tropicales"
      },
      {
        "code" : "DSM59",
        "display" : "DES Médecine cardiovasculaire"
      },
      {
        "code" : "DSM60",
        "display" : "DES Médecine d'urgence"
      },
      {
        "code" : "DSM61",
        "display" : "DES Médecine et santé au travail"
      },
      {
        "code" : "DSM62",
        "display" : "DES Médecine intensive-réanimation"
      },
      {
        "code" : "DSM63",
        "display" : "DES Médecine interne et immunologie clinique"
      },
      {
        "code" : "DSM64",
        "display" : "DES Médecine légale et expertises médicales"
      },
      {
        "code" : "DSM65",
        "display" : "DES Médecine vasculaire"
      },
      {
        "code" : "DSM66",
        "display" : "DES Radiologie et imagerie médicale"
      },
      {
        "code" : "DSM67",
        "display" : "DES Santé publique"
      },
      {
        "code" : "DSM68",
        "display" : "DES Urologie"
      },
      {
        "code" : "DSM69",
        "display" : "DES Anesthésie-réanimation opt réanim-pédiatrique"
      },
      {
        "code" : "DSM70",
        "display" : "DES Biologie médicale option agents infectieux"
      },
      {
        "code" : "DSM71",
        "display" : "DES Biologie médicale option biologie générale"
      },
      {
        "code" : "DSM72",
        "display" : "DES Biologie médic opt hématologie et immunologie"
      },
      {
        "code" : "DSM73",
        "display" : "DES Biologie médic opt méd moléc génétique pharmac"
      },
      {
        "code" : "DSM74",
        "display" : "DES Biologie médic opt biologie de la reproduction"
      },
      {
        "code" : "DSM75",
        "display" : "DES Chir maxillo-faciale opt orthod dysmo max-fac"
      },
      {
        "code" : "DSM76",
        "display" : "DES Chirurgie viscérale et digestive opt endo chir"
      },
      {
        "code" : "DSM77",
        "display" : "DES Chir pédiatrique opt orthopédie pédiatrique"
      },
      {
        "code" : "DSM78",
        "display" : "DES Chir pédiatrique opt chir visc pédiatrique"
      },
      {
        "code" : "DSM79",
        "display" : "DES Méd cardiovascul opt card intervention adulte"
      },
      {
        "code" : "DSM80",
        "display" : "DES Méd cardiovascul opt imagerie cardio d'expert."
      },
      {
        "code" : "DSM81",
        "display" : "DES Méd cardiovascul opt rythmo inter stimu card"
      },
      {
        "code" : "DSM82",
        "display" : "DES Méd intensive-réanimation opt réa pédiatrique"
      },
      {
        "code" : "DSM83",
        "display" : "DES Néphrologie opt soins intensifs néphrologiques"
      },
      {
        "code" : "DSM84",
        "display" : "DES Neurolog opt trait interv ischémie céréb aigüe"
      },
      {
        "code" : "DSM85",
        "display" : "DES Oncologie option oncologie médicale"
      },
      {
        "code" : "DSM86",
        "display" : "DES Oncologie option oncologie radiothérapie"
      },
      {
        "code" : "DSM87",
        "display" : "DES Ophtalmo opt chir ophtalmopéd strabologique"
      },
      {
        "code" : "DSM88",
        "display" : "DES ORL - chir cervico-faciale opt audiophonologie"
      },
      {
        "code" : "DSM89",
        "display" : "DES Pédiatrie option néonatologie"
      },
      {
        "code" : "DSM90",
        "display" : "DES Pédiatrie option neuropédiatrie"
      },
      {
        "code" : "DSM91",
        "display" : "DES Pédiatrie option pneumopédiatrie"
      },
      {
        "code" : "DSM92",
        "display" : "DES Pédiatrie option réanimation pédiatrique"
      },
      {
        "code" : "DSM93",
        "display" : "DES Pneumologie opt soins intensifs respiratoires"
      },
      {
        "code" : "DSM94",
        "display" : "DES Psychiatrie option enfant et adolescent"
      },
      {
        "code" : "DSM95",
        "display" : "DES Psychiatrie opt psychiatrie personne âgée"
      },
      {
        "code" : "DSM96",
        "display" : "DES Radiologie imagerie médic opt radio inter av"
      },
      {
        "code" : "DSM97",
        "display" : "DES Santé publique opt administration de la santé"
      },
      {
        "code" : "DSM98",
        "display" : "DES Biologie méd opt bactério, virologie, hygiène"
      },
      {
        "code" : "DSM99",
        "display" : "DES Biologie méd opt biochimie"
      },
      {
        "code" : "DSM100",
        "display" : "DES Biologie méd opt biologie de la reproduction"
      },
      {
        "code" : "DSM101",
        "display" : "DES Biologie méd opt génétique"
      },
      {
        "code" : "DSM102",
        "display" : "DES Biologie méd opt hématologie"
      },
      {
        "code" : "DSM103",
        "display" : "DES Biologie méd opt immunologie"
      },
      {
        "code" : "DSM104",
        "display" : "DES Biologie méd opt parasitologie-mycologie, risq"
      },
      {
        "code" : "DSM105",
        "display" : "DES Biologie méd opt pharmacologie-toxicologie"
      },
      {
        "code" : "DSM106",
        "display" : "DES Biologie méd opt thérapie cellulaire-génique"
      },
      {
        "code" : "DSM412",
        "display" : "DES Gériatrie"
      },
      {
        "code" : "DSP04",
        "display" : "DES Biologie médicale"
      },
      {
        "code" : "DSP06",
        "display" : "DES Pharmacie hospitalière"
      },
      {
        "code" : "DSP10",
        "display" : "DES Pharmacie hospitalière générale (PHG)"
      },
      {
        "code" : "DSP11",
        "display" : "DES Pharmacie hospitalière développement-sécurisation des produits santé (DSPS)"
      },
      {
        "code" : "DSP12",
        "display" : "DES Pharmacie hospitalière radiopharmacie (RPH)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R50-DESCGroupe1Diplome/FHIR/TRE-R50-DESCGroupe1Diplome",
      "concept" : [{
        "code" : "DSM200",
        "display" : "Addictologie"
      },
      {
        "code" : "DSM201",
        "display" : "Allergologie et Immunologie clinique"
      },
      {
        "code" : "DSM202",
        "display" : "Andrologie"
      },
      {
        "code" : "DSM203",
        "display" : "Biochimie hormonale et métabolique"
      },
      {
        "code" : "DSM204",
        "display" : "Biologie des agents infectieux"
      },
      {
        "code" : "DSM205",
        "display" : "Biologie moléculaire"
      },
      {
        "code" : "DSM206",
        "display" : "Cancérologie"
      },
      {
        "code" : "DSM207",
        "display" : "Chirurgie de la face et du cou"
      },
      {
        "code" : "DSM208",
        "display" : "Chirurgie plastique et reconstructrice"
      },
      {
        "code" : "DSM209",
        "display" : "Chirurgie vasculaire"
      },
      {
        "code" : "DSM210",
        "display" : "Cytogénétique humaine"
      },
      {
        "code" : "DSM211",
        "display" : "Dermatopathologie"
      },
      {
        "code" : "DSM212",
        "display" : "Foetopathologie"
      },
      {
        "code" : "DSM213",
        "display" : "Gériatrie"
      },
      {
        "code" : "DSM214",
        "display" : "Hématologie biologique"
      },
      {
        "code" : "DSM215",
        "display" : "Hématologie, Maladies du sang"
      },
      {
        "code" : "DSM216",
        "display" : "Hémobiologie-transfusion"
      },
      {
        "code" : "DSM217",
        "display" : "Immunologie et Immunopathologie"
      },
      {
        "code" : "DSM218",
        "display" : "Médecine de la reproduction"
      },
      {
        "code" : "DSM219",
        "display" : "Médecine du sport"
      },
      {
        "code" : "DSM220",
        "display" : "Médecine d'urgence"
      },
      {
        "code" : "DSM221",
        "display" : "Médecine légale et Expertises médicales"
      },
      {
        "code" : "DSM222",
        "display" : "Médecine nucléaire"
      },
      {
        "code" : "DSM223",
        "display" : "Médecine vasculaire"
      },
      {
        "code" : "DSM224",
        "display" : "Néonatalogie"
      },
      {
        "code" : "DSM225",
        "display" : "Neuro-pathologie"
      },
      {
        "code" : "DSM226",
        "display" : "Nutrition"
      },
      {
        "code" : "DSM227",
        "display" : "Orthopédie dento-maxillo-faciale"
      },
      {
        "code" : "DSM228",
        "display" : "Pathologie infectieuse et tropicale, clinique et biologique"
      },
      {
        "code" : "DSM229",
        "display" : "Pharmacocinétique et Métabolisme des médicaments"
      },
      {
        "code" : "DSM230",
        "display" : "Pharmacologie clinique et Evaluation des thérapeutiques"
      },
      {
        "code" : "DSM231",
        "display" : "Psychiatrie de l'enfant et de l'adolescent"
      },
      {
        "code" : "DSM232",
        "display" : "Radiopharmacie et Radiobiologie"
      },
      {
        "code" : "DSM233",
        "display" : "Réanimation médicale"
      },
      {
        "code" : "DSM234",
        "display" : "Toxicologie biologique"
      },
      {
        "code" : "DSM235",
        "display" : "Médecine de la douleur et Médecine palliative"
      },
      {
        "code" : "DSM236",
        "display" : "Cancérologie, option Traitements médicaux des cancers"
      },
      {
        "code" : "DSM237",
        "display" : "Cancérologie, option Chirurgie cancérologique"
      },
      {
        "code" : "DSM238",
        "display" : "Cancérologie, option Réseaux de cancérologie"
      },
      {
        "code" : "DSM239",
        "display" : "Cancérologie, option Biologie cancérologie"
      },
      {
        "code" : "DSM240",
        "display" : "Cancérologie, option Imagerie cancérologie"
      },
      {
        "code" : "DSP01",
        "display" : "Radiopharmacie et Radiobiologie"
      },
      {
        "code" : "DSP02",
        "display" : "Toxicologie biologique"
      },
      {
        "code" : "DSP03",
        "display" : "Biologie des agents infectieux"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R51-DESCGroupe2Diplome/FHIR/TRE-R51-DESCGroupe2Diplome",
      "concept" : [{
        "code" : "DSM400",
        "display" : "DESC2 Chirurgie infantile"
      },
      {
        "code" : "DSM401",
        "display" : "DESC2 Chirurgie maxillo-faciale"
      },
      {
        "code" : "DSM402",
        "display" : "DESC2 Chirurgie maxillo-faciale et Stomatologie"
      },
      {
        "code" : "DSM403",
        "display" : "DESC2 Chirurgie de la face et du cou"
      },
      {
        "code" : "DSM404",
        "display" : "DESC2 Chirurgie orthopédique et Traumatologie"
      },
      {
        "code" : "DSM405",
        "display" : "DESC2 Chirurgie plastique, reconstructrice et esthétique"
      },
      {
        "code" : "DSM406",
        "display" : "DESC2 Chirurgie thoracique et cardio-vasculaire"
      },
      {
        "code" : "DSM407",
        "display" : "DESC2 Chirurgie urologique"
      },
      {
        "code" : "DSM408",
        "display" : "DESC2 Chirurgie vasculaire"
      },
      {
        "code" : "DSM409",
        "display" : "DESC2 Chirurgie viscérale et digestive"
      },
      {
        "code" : "DSM410",
        "display" : "DESC2 Gériatrie"
      },
      {
        "code" : "DSM411",
        "display" : "DESC2 Réanimation médicale"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R52-CapaciteDiplome/FHIR/TRE-R52-CapaciteDiplome",
      "concept" : [{
        "code" : "CAPA01",
        "display" : "Addictologie clinique"
      },
      {
        "code" : "CAPA02",
        "display" : "Aide médicale urgente"
      },
      {
        "code" : "CAPA03",
        "display" : "Allergologie"
      },
      {
        "code" : "CAPA04",
        "display" : "Angéiologie"
      },
      {
        "code" : "CAPA05",
        "display" : "Evaluation et traitement de la douleur"
      },
      {
        "code" : "CAPA06",
        "display" : "Gérontologie"
      },
      {
        "code" : "CAPA07",
        "display" : "Hydrologie et Climatologie médicales"
      },
      {
        "code" : "CAPA08",
        "display" : "Médecine aérospatiale"
      },
      {
        "code" : "CAPA09",
        "display" : "Médecine de catastrophe"
      },
      {
        "code" : "CAPA10",
        "display" : "Médecine et Biologie du sport"
      },
      {
        "code" : "CAPA11",
        "display" : "Médecine de santé au travail et prévention des risques professionnelles"
      },
      {
        "code" : "CAPA12",
        "display" : "Médecine pénitentiaire"
      },
      {
        "code" : "CAPA13",
        "display" : "Médecine tropicale"
      },
      {
        "code" : "CAPA14",
        "display" : "Pratiques médico-judiciaires"
      },
      {
        "code" : "CAPA15",
        "display" : "Technologie transfusionnelle"
      },
      {
        "code" : "CAPA16",
        "display" : "Toxicomanies et alcoologies"
      },
      {
        "code" : "CAPA17",
        "display" : "Acupuncture"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R53-DiplomePaysEEE/FHIR/TRE-R53-DiplomePaysEEE",
      "concept" : [{
        "code" : "DE80",
        "display" : "Diplôme éq d'un pays de l'EEE profession Médecin"
      },
      {
        "code" : "DE81",
        "display" : "Diplôme éq d'un pays de l'EEE profession Pharmacien"
      },
      {
        "code" : "DE82",
        "display" : "Diplôme éq d'un pays de l'EEE profession Chirurgien-Dentiste"
      },
      {
        "code" : "DE83",
        "display" : "Diplôme éq d'un pays de l'EEE profession Sage-Femme"
      },
      {
        "code" : "DE84",
        "display" : "Diplôme éq d'un pays de l'EEE profession Infirmier"
      },
      {
        "code" : "DE85",
        "display" : "Diplôme éq d'un pays de l'EEE profession Masseur-Kinésithérapeute"
      },
      {
        "code" : "DE86",
        "display" : "Diplôme d'un pays de l'EEE profession Pédicure-Podologue"
      },
      {
        "code" : "DIP218",
        "display" : "Diplôme Neuro-pédiatrie de l'université libre de Bruxelles"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R348-FormationSpecialiseeTransversale/FHIR/TRE-R348-FormationSpecialiseeTransversale",
      "concept" : [{
        "code" : "FST01",
        "display" : "FST Addictologie"
      },
      {
        "code" : "FST02",
        "display" : "FST Bio-informatique médicale"
      },
      {
        "code" : "FST03",
        "display" : "FST Cancérologie déc. hémato-cancéro pédiatrique"
      },
      {
        "code" : "FST04",
        "display" : "FST Cancérologie traitements médicaux des cancers"
      },
      {
        "code" : "FST05",
        "display" : "FST Cardiologie pédiatrique et congénitale"
      },
      {
        "code" : "FST06",
        "display" : "FST Chirurgie de la main"
      },
      {
        "code" : "FST07",
        "display" : "FST Chirurgie situation de guerre ou catastrophe"
      },
      {
        "code" : "FST08",
        "display" : "FST Chirurgie orbito-palpébro-lacrymale"
      },
      {
        "code" : "FST09",
        "display" : "FST Douleur"
      },
      {
        "code" : "FST10",
        "display" : "FST Expertise médicale-préjudice corporel"
      },
      {
        "code" : "FST11",
        "display" : "FST Foetopathologie"
      },
      {
        "code" : "FST12",
        "display" : "FST Génétique et médecine moléculaire bioclinique"
      },
      {
        "code" : "FST13",
        "display" : "FST Hématologie bioclinique"
      },
      {
        "code" : "FST14",
        "display" : "FST Hygiène-prévention de l'infection, résistances"
      },
      {
        "code" : "FST15",
        "display" : "FST Maladies allergiques"
      },
      {
        "code" : "FST16",
        "display" : "FST Médecine hospitalière polyvalente"
      },
      {
        "code" : "FST17",
        "display" : "FST Médecine palliative"
      },
      {
        "code" : "FST18",
        "display" : "FST Médecine scolaire"
      },
      {
        "code" : "FST19",
        "display" : "FST Médecine en situation de guerre ou en SSE"
      },
      {
        "code" : "FST20",
        "display" : "FST Médecine et biologie reproduction-andrologie"
      },
      {
        "code" : "FST21",
        "display" : "FST Médecine du sport"
      },
      {
        "code" : "FST22",
        "display" : "FST Nutrition appliquée"
      },
      {
        "code" : "FST23",
        "display" : "FST Pharmacologie médicale/ thérapeutique"
      },
      {
        "code" : "FST24",
        "display" : "FST Sommeil"
      },
      {
        "code" : "FST25",
        "display" : "FST Thérapie cellulaire/ transfusion"
      },
      {
        "code" : "FST26",
        "display" : "FST Urgences pédiatriques"
      },
      {
        "code" : "FST27",
        "display" : "FST Innovation et recherche en sciences biologiques et pharmaceutiques"
      }]
    }]
  }
}

```
