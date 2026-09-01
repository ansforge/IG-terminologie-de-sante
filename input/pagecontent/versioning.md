## Gestion des versions des ValueSets

### Pourquoi versionner ?

Les jeux de valeurs évoluent pour plusieurs raisons :
- Corrections et clarifications
- Évolution des connaissances (ex: nouveaux gènes, nouvelles protéines)
- Ajout/suppression de codes






### Faisabilité technique

#### Principe de base FHIR

Dans FHIR, chaque ValueSet possède deux attributs clés pour le versioning :
- **`url`** : identifiant canonique unique et stable (ne change jamais)
- **`version`** : numéro de version de la ressource

```json
{
  "resourceType": "ValueSet",
  "url": "http://exemple.fr/fhir/ValueSet/mon-jeu-de-valeurs",
  "id" : "mon-jeu-de-valeur",
  "version": "1.0.0",
  "name": "MonJeuDeValeurs",
  "status": "active"
}
```

#### Comportement par défaut du FTS

Le serveur de terminologie (FTS) gère automatiquement l'historique des versions :

- **Historique accessible** : Le FTS conserve l'historique de toutes les versions via `_history`
- **Dernière version par défaut** : Sans précision, c'est toujours la version la plus récente qui est retournée
- **Cas standard** : Une seule version active à la fois, les anciennes sont archivées dans l'historique

#### Cas exceptionnels : plusieurs versions actives

Dans certains cas, il peut être nécessaire de **mettre à disposition plusieurs versions simultanément** d'un même JDV (ex: période de transition, rétrocompatibilité).

Voici l'approche retenue pour ce faire :

##### Approche retenue

Créer des ressources avec la **même URL** et des **identifiants (`logical id`) différents** pour chaque version.

| Version | URL (canonique) | id (technique) |
|---------|-----------------|----------------|
| 1.0.0 | `http://exemple.fr/fhir/ValueSet/statut-patient` | `statut-patient-v1` |
| 2.0.0 | `http://exemple.fr/fhir/ValueSet/statut-patient` | `statut-patient-v2` |

#### Exemples d'appels API

**Récupérer la dernière version :**
```
GET [base]/ValueSet?url=http://exemple.fr/fhir/ValueSet/statut-patient
```

**Récupérer une version spécifique :**
```
GET [base]/ValueSet?url=http://exemple.fr/fhir/ValueSet/statut-patient&version=1.0.0
```


**Expand d'une version spécifique :**
```
GET [base]/ValueSet/$expand?url=http://exemple.fr/fhir/ValueSet/statut-patient&version=1.0.0
```

