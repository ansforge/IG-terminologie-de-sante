# Pré-analyse v2 (tool_calling) — Issue #913 : FINESS+ - 2026-xxx - prise en compte des nomenclaturesce-cars des activitites à reconnaissance Brouillon

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

| TRE/JDV | Statut |
|---------|--------|
| TRE-R428-ActiviteReconnaissanceECARS | 🔴 absent |
| TRE-R429-FormeECARS | 🔴 absent |
| TRE-R430-ModaliteECARS | 🔴 absent |
| TRE-R392-TypeActSmsseRegulee | 🔴 absent |
| TRE-R274-ActiviteSanitaireRegulee | ✅ existe et actif |
| TRE-R275-ModaliteActivite | ✅ existe et actif |
| TRE-R405-ModaliteActiviteSmsseRegulee | 🔴 absent |
| TRE-R276-FormeActivite | ✅ existe et actif |
| TRE-R406-FormeActiviteSmsseRegulee | 🔴 absent |
| JDV-J01-VS-TRE-R428-ActiviteReconnaissanceECARS-All-CISIS | 🔴 absent |
| JDV-J01-VS-TRE-R429-FormeECARS-All-CISIS | 🔴 absent |
| JDV-J01-VS-TRE-R430-ModaliteECARS-All-CISIS | 🔴 absent |

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

Aucun JDV impacté par la modification.

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

Aucun équivalent trouvé dans les terminologies de référence interrogées.

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **CI-SIS — hl7-fr-core__ValueSet-fr-core-vs-practitioner-role-exercice.txt**
  - Inclut depuis : https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR
- **annuaire (https://interop.esante.gouv.fr/ig/fhir/annuaire)**
  - bindings: JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS
- **CI-SIS — annuaire__StructureDefinition-as-healthcareservice-healthcare-activity.txt**
  - bindings: JDV-J131-CategorieActiviteSanitaireRegulee-RASS, JDV-J132-ModaliteActivite-RASS, JDV-J133-ActiviteSanitaireRegulee-RASS, JDV-J134-FormeActivite-RASS, JDV-J83-AutoriteEnregistrement-RASS

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

**# Pré-analyse v2 (tool_calling) — Issue #896 : FINESS+ 2026 xxx - recapitulatif des NOS à publier pour le lot 2 RUN des NOS MAI 26 BROUILLON**
- Pertinence : **À étudier** : Les TREs et JDVs demandées sont absentes du SMT. Il est nécessaire de vérifier si ces terminologies doivent être créées ou si elles on
- Solution : 1. **Vérification de l'existence des TREs** : Contacter les parties prenantes pour confirmer si ces TREs doivent être créées ou si elles ont été oubliées.
2. **Création des TREs et JDVs** : Si les TREs doivent être créées, les ajouter au SMT avec les codes et définitions appropriés.
3. **Mise à jour

**# Pré-analyse v2 (tool_calling) — Issue #879 : FINESS+ 2026 879- Impacts CI-SIS - Récapitulatif BROUILLON**
- Pertinence : **Recevable**
La demande est recevable car elle concerne la mise à jour des statuts des TRE R404 et R406 qui doivent être retirés.
- Solution : 1. Mettre à jour le statut des TRE R404 et R406 en "retired"
2. Vérifier que ces TRE ne sont plus référencés dans les JDV
3. Mettre à jour le JDV-J59-ContentTypeCode-DMP pour remplacer les références aux TRE R404 et R406 par les nouvelles TRE R209 et R276
4. Documenter les changements dans le journa

**# Pré-analyse v2 (tool_calling) — Issue #878 : FINESS+ 2026 878- Impacts DMP - Récapitulatif BROUILLON**
- Pertinence : **Recevable**
La demande est recevable car elle concerne la mise à jour des statuts des TRE R404 et R406 qui doivent être retirés.
- Solution : 1. Mettre à jour le statut des TRE R404 et R406 en "retired"
2. Vérifier que ces TRE ne sont plus référencés dans les JDV
3. Mettre à jour le JDV-J59-ContentTypeCode-DMP pour remplacer les références aux TRE R404 et R406 par les nouvelles TRE R209 et R276
4. Documenter les changements dans le journa

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- Les TREs TRE-R428-ActiviteReconnaissanceECARS, TRE-R429-FormeECARS, TRE-R430-ModaliteECARS, TRE-R392-TypeActSmsseRegulee, TRE-R405-ModaliteActiviteSmsseRegulee, TRE-R406-FormeActiviteSmsseRegulee sont absentes du SMT.
- Les JDVs JDV-J01-VS-TRE-R428-ActiviteReconnaissanceECARS-All-CISIS, JDV-J01-VS-TRE-R429-FormeECARS-All-CISIS, JDV-J01-VS-TRE-R430-ModaliteECARS-All-CISIS sont absentes du SMT.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

**Recevable** : La demande est recevable car elle concerne la création de nouvelles TREs et JDVs pour la refonte FINESS+. Les TREs et JDVs demandées sont absentes du SMT, ce qui nécessite leur création.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Création des TREs** :
   - Créer les TREs TRE-R428-ActiviteReconnaissanceECARS, TRE-R429-FormeECARS, TRE-R430-ModaliteECARS, TRE-R392-TypeActSmsseRegulee, TRE-R405-ModaliteActiviteSmsseRegulee, TRE-R406-FormeActiviteSmsseRegulee dans le SMT avec les codes et définitions appropriés.
   - Assigner les OIDs réservés aux TREs créées.

2. **Création des JDVs** :
   - Créer les JDVs JDV-J01-VS-TRE-R428-ActiviteReconnaissanceECARS-All-CISIS, JDV-J01-VS-TRE-R429-FormeECARS-All-CISIS, JDV-J01-VS-TRE-R430-ModaliteECARS-All-CISIS dans le SMT avec les codes et définitions appropriés.

3. **Mise à jour des TREs existantes** :
   - Mettre à jour les TREs TRE-R274-ActiviteSanitaireRegulee, TRE-R275-ModaliteActivite, TRE-R276-FormeActivite pour inclure les nouvelles entrées et supprimer les anciennes entrées concernant les ASR.

4. **Documentation** :
   - Documenter les changements dans le journal des modifications du SMT.
   - Mettre à jour les IGs et CI-SIS concernés pour refléter les nouvelles TREs et JDVs.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
