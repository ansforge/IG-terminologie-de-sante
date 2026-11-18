
Dans ce guide, nous retrouvons l'ensemble des terminologies de santé et jeux de valeurs plubliés par l'ANS : 
- NOS
- SMT
- HL7

  
### Principe général
Les données codées utilisées doivent provenir des terminologies de référence définies dans le CI-SIS.
Les terminologies de référence retenues dans le contexte français sont très généralement les mêmes que celles retenues dans le contexte international.

Il est cependant possible, pour des raisons de non-disponibilité ou de non-utilisation sur le territoire français, que la terminologie de référence en France soit différente que celle choisie au niveau international.

Par exemple, le codage des actes médicaux en France s'appuie très largement sur la CCAM.
Cette terminologie est une terminologie française et  n'est donc  pas celle qui a été choisie par les autres pays à l'international.

Le Centre de terminologies de Santé (CGTS) de l'ANS est l'entité définissant les terminologies de références en concertation avec l'écosystème français et international. L'objectif est bien d'harmoniser les terminologies utilisées en France et à l'international.


### Terminologies et jeux de valeurs

Les spécifications précisent, pour chaque donnée codée (code + displayName + codeSystem), s’il convient d’utiliser la **terminologie** complète (pour le CDA uniquement) ou un **jeu de valeurs** constitué des valeurs spécifiques au contexte clinique à décrire. Un jeu de valeurs peut être constitué à partir de terminologies différentes (internationales ou nationales).

### Publication des terminologies et jeux de valeurs

Les terminologies utilisées dans les spécifications CI-SIS sont pour la majorité publiées sur le Serveur Multi-Terminologies (SMT) de l’ANS : [https://smt.esante.gouv.fr/](https://smt.esante.gouv.fr/)
Pour les terminologies qui ne sont pas publiées dans le SMT, se renseigner auprès de l'unité de production.

Les jeux de valeurs utilisées dans les spécifications CI-SIS sont publiés sur cet IG.


### Les Nomenclatures des Objets de Santé (NOS)

Les NOS de l'ANS reposent sur un système de codification (code et libellé) permettant de décrire des domaines de valeurs de certains attributs des classes du Modèle des Objets de Santé (MOS). 

Suivant de près le périmètre du MOS, l’ensemble des NOS évolue au fil des projets pour prendre en compte le vocabulaire du secteur sanitaire, des spécificités du secteur médico-administratif, médico-social et social.

Les NOS sont de trois types :
- Les terminologies de référence (TRE), nomenclatures officielles créées et maintenues soit par :
    - l’ANS qui en est propriétaire ;
    - une organisation externe à l’ANS.
- Les jeux de valeurs (JDV), nomenclatures constituées de codes extraits d’une ou plusieurs TRE. 
- Les tables d'association (ASS), tables assurant la correspondance entre les codes issus d'au moins deux TRE/JDV.

Les NOS, référencées dans le MOS et dans les volets du CI-SIS, sont mises à disposition du public via le site de l'ANS à l'adresse https://mos.esante.gouv.fr/NOS/

### Le Serveur Multi Terminologies (SMT)
 
Le SMT de l'ANS est un espace d'hébergement et de gestion des terminologies de référence propres à l'ANS ou externes et offre :

- Un point d'entrée unique et institutionnel à destination des professionnels et du grand publique  
- Plusieurs outils et services : 
    - Un catalogue de terminologies standardisées s’appuyant sur les critères du web sémantique 
    - Une plateforme de formation dédiée à l’amélioration des connaissances autour des terminologies de santé  
    - L’actualité récente en matière de concepts et de termes spécifique au domaine de la santé 
    - La liste des API (interface de programmation interactive) disponibles pour communiquer avec le serveur 
    - Un SPARQL (SPARQL Protocol and RDF Query Language), langage informatique normalisé servant à rechercher les terminologies indexées dans le SMT
    - Un service d’aide à la recherche des terminologies et des concepts s’y référant. 

Le SMT est accessible via le site de l'ANS à l'adresse https://industriels.esante.gouv.fr/produits-et-services/smt-serveur-multi-terminologies

Les terminologies publiées sur le SMT et les jeux de valeurs sont accessibles au format FHIR via :

* les APIs FHIR du SMT
  * Voir le guide d’exploitation de ces APIs : [https://industriels.esante.gouv.fr/sites/default/files/media/document/Global_features_FHIR_Server_version_finale_v5.pdf](https://industriels.esante.gouv.fr/sites/default/files/media/document/Global_features_FHIR_Server_version_finale_v5.pdf)
  * Voir le swagger des APIs : [https://smt.esante.gouv.fr/api-docs/](https://smt.esante.gouv.fr/api-docs/) (aller sur API liées au serveur FHIR)
  * Voir des exemples : [https://smt.esante.gouv.fr/formations/formations-specifiques/consommer-des-terminologies-et-des-jeux-de-valeurs-en-fhir-depuis-le-serveur-multi-terminologies-de-lans/](https://smt.esante.gouv.fr/formations/formations-specifiques/consommer-des-terminologies-et-des-jeux-de-valeurs-en-fhir-depuis-le-serveur-multi-terminologies-de-lans/) 
* un Implementation Guide (IG) FHIR : [https://ansforge.github.io/IG-terminologie-de-sante/ig/main/](https://ansforge.github.io/IG-terminologie-de-sante/ig/main/)



<div class="field--item">

  
        
    <p>
            </p><div class="clearfix text-formatted field field--name-field-before-link field--type-text-long field--label-hidden field--item"><p class="mb-1">Testez et explorez directement le service FHIR du Serveur Multi-Terminologies grâce au bouton Postman ci-dessous :</p><div class="postman-run-button" data-postman-action="collection/fork" data-postman-visibility="public" data-postman-var-1="15284786-43ba2026-a7c2-411a-b7d3-d5c86e073c37" data-postman-collection-url="entityId=15284786-43ba2026-a7c2-411a-b7d3-d5c86e073c37&amp;entityType=collection&amp;workspaceId=6daf9b86-7e91-4872-a32d-ca224f121092" data-postman-param="env%5BProduction%5D=W3sia2V5IjoidG9rZW4iLCJ2YWx1ZSI6IiIsInR5cGUiOiJkZWZhdWx0IiwiZW5hYmxlZCI6dHJ1ZX0seyJrZXkiOiJjb2xsZWN0aW9uTmFtZSIsInZhbHVlIjoiIiwidHlwZSI6ImRlZmF1bHQiLCJlbmFibGVkIjp0cnVlfSx7ImtleSI6ImNvbGxlY3Rpb25TY2hlbWFVcmwiLCJ2YWx1ZSI6IiIsInR5cGUiOiJkZWZhdWx0IiwiZW5hYmxlZCI6dHJ1ZX0seyJrZXkiOiJhY2Nlc3NLZXkiLCJ2YWx1ZSI6IiIsInR5cGUiOiJkZWZhdWx0IiwiZW5hYmxlZCI6dHJ1ZX0seyJrZXkiOiJ3b3Jrc3BhY2VJZCIsInZhbHVlIjoiIiwidHlwZSI6ImRlZmF1bHQiLCJlbmFibGVkIjp0cnVlfSx7ImtleSI6ImNvbGxlY3Rpb25JZCIsInZhbHVlIjoiIiwidHlwZSI6ImRlZmF1bHQiLCJlbmFibGVkIjp0cnVlfV0=" data-postman-button-index="0">&nbsp;</div><script type="text/javascript">
    (function (p, o, s, t, m, a, n) {
        !p[s] && (p[s] = function () { (p[t] || (p[t] = [])).push(arguments); });
        !o.getElementById(s + t) && o.getElementsByTagName("head")[0].appendChild((
            (n = o.createElement("script")),
            (n.id = s + t), (n.async = 1), (n.src = m), n
        ));
    }(window, document, "_pm", "PostmanRunObject", "https://run.pstmn.io/button.js"));
</script></div>
      <p></p>

                
		
    
	<p class="mb-0 fz-16 after-link"></p>

  </div>

### Cycle de vie des concepts

<img src="images\cycleVieConcepts.svg" alt="Cycle de vie des concepts"/>

Un concept est créé au statut active, peut devenir deprecated, puis est retired. Plus d'informations sur les statuts et les règles d'évolution sont disponibles dans la page Cycle de vie des concepts.

### IP Statements

{% include ip-statements.xhtml %}


### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dépendances

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}

