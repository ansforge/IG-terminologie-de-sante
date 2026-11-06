# JDV_J100_FinessStatutJuridique_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J100_FinessStatutJuridique_RASS 

 
Statut juridique FINESS dans le RASS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J100-FinessStatutJuridique-RASS",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T19:04:38.438+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J100-FinessStatutJuridique-RASS/FHIR/JDV-J100-FinessStatutJuridique-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.168"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J100_FinessStatutJuridique_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut juridique FINESS dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R72-FinessStatutJuridique/FHIR/TRE-R72-FinessStatutJuridique",
      "concept" : [{
        "code" : "000",
        "display" : "En cours de vérification"
      },
      {
        "code" : "01",
        "display" : "Etat"
      },
      {
        "code" : "02",
        "display" : "Département"
      },
      {
        "code" : "03",
        "display" : "Commune"
      },
      {
        "code" : "04",
        "display" : "Région"
      },
      {
        "code" : "05",
        "display" : "Territoire d'Outre Mer"
      },
      {
        "code" : "06",
        "display" : "Autre Collectivité Territoriale"
      },
      {
        "code" : "07",
        "display" : "Métropole ou pôle métropolitain"
      },
      {
        "code" : "08",
        "display" : "Centre Intercommunal d'Action Sociale"
      },
      {
        "code" : "10",
        "display" : "Etablissement Public National d'Hospitalisation"
      },
      {
        "code" : "11",
        "display" : "Etablissement Public Départemental d'Hospitalisation"
      },
      {
        "code" : "12",
        "display" : "Etablissement Public Interdépartemental d'Hospitalisation"
      },
      {
        "code" : "13",
        "display" : "Etablissement Public Communal d'Hospitalisation"
      },
      {
        "code" : "14",
        "display" : "Etablissement Public Intercommunal d'Hospitalisation"
      },
      {
        "code" : "15",
        "display" : "Etablissement Public Régional d'Hospitalisation"
      },
      {
        "code" : "16",
        "display" : "Syndicat Inter Hospitalier"
      },
      {
        "code" : "17",
        "display" : "Centre Communal d'Action Sociale"
      },
      {
        "code" : "18",
        "display" : "Etablissement Social et Médico-Social National"
      },
      {
        "code" : "19",
        "display" : "Etablissement Social et Médico-Social Départemental"
      },
      {
        "code" : "20",
        "display" : "Etablissement Social et Médico-Social Interdépartemental"
      },
      {
        "code" : "21",
        "display" : "Etablissement Social et Médico-Social Communal"
      },
      {
        "code" : "22",
        "display" : "Etablissement Social et Médico-Social Intercommunal"
      },
      {
        "code" : "23",
        "display" : "Etablissement Social et Médico-Social Régional"
      },
      {
        "code" : "24",
        "display" : "Office Public d'H.L.M."
      },
      {
        "code" : "25",
        "display" : "Caisse des Ecoles"
      },
      {
        "code" : "26",
        "display" : "Autre Etablissement Public à Caractère Administratif"
      },
      {
        "code" : "27",
        "display" : "Etablissement Public à Caractère Industriel ou Commercial"
      },
      {
        "code" : "28",
        "display" : "Groupement d'Intérêt Public (G.I.P.)"
      },
      {
        "code" : "29",
        "display" : "Groupement de Coopération Sanitaire public"
      },
      {
        "code" : "30",
        "display" : "Groupement de Coopération Sociale ou Médico-Sociale public"
      },
      {
        "code" : "40",
        "display" : "Régime Général de Sécurité Sociale"
      },
      {
        "code" : "41",
        "display" : "Régime Spécial de Sécurité Sociale"
      },
      {
        "code" : "42",
        "display" : "Institution de Prévoyance"
      },
      {
        "code" : "43",
        "display" : "Mutualité Sociale Agricole (M.S.A.)"
      },
      {
        "code" : "44",
        "display" : "Régime Maladie des non Salariés non Agricole"
      },
      {
        "code" : "45",
        "display" : "Régime Vieillesse Particulier"
      },
      {
        "code" : "46",
        "display" : "Autre Régime de Prévoyance Sociale"
      },
      {
        "code" : "47",
        "display" : "Société Mutualiste"
      },
      {
        "code" : "48",
        "display" : "Assurance Mutuelle Agricole"
      },
      {
        "code" : "49",
        "display" : "Autre Organisme Mutualiste"
      },
      {
        "code" : "50",
        "display" : "Comité d'Entreprise ou Comité d'Etablissement"
      },
      {
        "code" : "51",
        "display" : "Syndicat"
      },
      {
        "code" : "52",
        "display" : "Syndicat de Propriétaires"
      },
      {
        "code" : "60",
        "display" : "Association Loi 1901 non Reconnue d'Utilité Publique"
      },
      {
        "code" : "61",
        "display" : "Association Loi 1901 Reconnue d'Utilité Publique"
      },
      {
        "code" : "62",
        "display" : "Association de Droit Local"
      },
      {
        "code" : "63",
        "display" : "Fondation"
      },
      {
        "code" : "64",
        "display" : "Congrégation"
      },
      {
        "code" : "65",
        "display" : "Autre Organisme Privé à But non Lucratif"
      },
      {
        "code" : "66",
        "display" : "Groupement de Coopération Sociale ou Médico-Sociale privé"
      },
      {
        "code" : "70",
        "display" : "Personne Physique"
      },
      {
        "code" : "71",
        "display" : "Société en Nom Collectif (S.N.C.)"
      },
      {
        "code" : "72",
        "display" : "Société A Responsabilité Limitée (S.A.R.L.)"
      },
      {
        "code" : "73",
        "display" : "Société Anonyme (S.A.)"
      },
      {
        "code" : "74",
        "display" : "Société Civile"
      },
      {
        "code" : "75",
        "display" : "Autre Société"
      },
      {
        "code" : "76",
        "display" : "Groupement d'Intérêt Economique (G.I.E.)"
      },
      {
        "code" : "77",
        "display" : "Autre Organisme Privé à Caractère Commercial"
      },
      {
        "code" : "78",
        "display" : "Entreprise Unipersonnelle Responsabilité Limitée (E.U.R.L.)"
      },
      {
        "code" : "79",
        "display" : "Société Civile de Moyens (S.C.M.)"
      },
      {
        "code" : "80",
        "display" : "Société Interprofessionnelle Soins Ambulatoires (S.I.S.A.)"
      },
      {
        "code" : "85",
        "display" : "Soc. Exercice Libéral Responsabilité Limitée (S.E.L.A.R.L.)"
      },
      {
        "code" : "86",
        "display" : "Société d'Exercice Libéral à Forme Anonyme (S.E.L.A.F.A.)"
      },
      {
        "code" : "87",
        "display" : "Société Exercice Libéral Commandite par Actions (S.E.L.C.A.)"
      },
      {
        "code" : "88",
        "display" : "Société Civile Professionnelle (S.C.P.)"
      },
      {
        "code" : "89",
        "display" : "Groupement de Coopération Sanitaire Privé"
      },
      {
        "code" : "90",
        "display" : "Organisme de Droit Etranger"
      },
      {
        "code" : "91",
        "display" : "Société Exercice Libéral par Actions Simplifiée (S.E.L.A.S.)"
      },
      {
        "code" : "93",
        "display" : "Société en commandite"
      },
      {
        "code" : "95",
        "display" : "Société par Actions Simplifiée (S.A.S.)"
      },
      {
        "code" : "100",
        "display" : "Société d'exercice libéral à responsabilité limitée unipersonnelle (SELURL)"
      },
      {
        "code" : "101",
        "display" : "Société d'exercice libéral par actions simplifiée (SELAS)"
      },
      {
        "code" : "102",
        "display" : "Société d'exercice libéral par actions simplifiée unipersonnelle (SELASU)"
      },
      {
        "code" : "103",
        "display" : "Société en commandite simple (SCS)"
      },
      {
        "code" : "104",
        "display" : "Société en commandite par actions (SCA)"
      },
      {
        "code" : "105",
        "display" : "Société par actions simplifiée (SAS)"
      },
      {
        "code" : "106",
        "display" : "Société anonyme à directoire (SADI)"
      },
      {
        "code" : "107",
        "display" : "Société Anonyme à conseil d'administration (SACA)"
      },
      {
        "code" : "110",
        "display" : "Société en participation (SEP)"
      }]
    }]
  }
}

```
