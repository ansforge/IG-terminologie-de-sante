# Description des acteurs

<table id="Acteurs">
    <thead>
		<tr>
			<th>Acteurs</th>
			<th>Description</th>
		</tr>
    </thead>
    <tbody>
		<tr id="Initiateur">
			<td>Initiateur de la demande</td>
            <td>
                <p>Il s’agit d’un propriétaire de nomenclatures ou d’un correspondant ANS. 
                <br><br>Le propriétaire de nomenclatures est responsable des évolutions du contenu de ses nomenclatures. 
                <br>Ci-dessous une liste non exhaustive de propriétaires, avec des exemples de nomenclatures associées : </p>
                <ul>
                    <li>Les Ordres (CNOM, CNOP, CNOCD et CNOSF) <br>Exemples de nomenclatures : Diplômes et spécialités ordinales, lieux de formation, tableaux de pharmaciens, etc. </li>
                    <li> Les directions du Ministère de la santé, avec notamment la DREES (Direction de la recherche, des études, de l’évaluation et des statistiques), gestionnaire de FINESS et ADELI <br>Exemples de nomenclatures : Professions règlementées, spécialisations, catégories d'établissements, etc. 
                    </li>
                    <li>L’INSEE <br>Exemple de nomenclature : Code Officiel Géographique (COG) avec les codes communes, régions, etc. </li>
                    <li>Les organismes de normalisation internationale comme AFNOR, ISO, HL7, etc.<br>Exemples de nomenclatures : Codes langues, sexe, etc. </li>
                    <li>La CNAM (avec le GIE SESAM Vitale) <br>Exemples de nomenclatures : nomenclatures sur les données de facturation, etc. </li>
                    <li>L’ANS <br>Exemples de nomenclatures : Types d’identifiants de professionnels et d’organisations, types de cartes CPx, etc.</li>
                    <li>Autres organismes <br>Exemple de nomenclatures : Codes postaux (La Poste), etc.</li>
                </ul>
                <br>Le correspondant de l'ANS est un collaborateur qui peut être : 
                <ul>
                    <li>un représentant de l’ANS auprès des organismes externes ; </li>
                    <li>un propriétaire de nomenclatures ; </li>
                    <li>un membre de l'équipe NOS ; </li>
                    <li>un intervenant ayant détecté une information ayant potentiellement un impact sur les NOS.</li>
                </ul>
            </td>
		</tr>
        <tr id="EquipeNOS">
			<td>Equipe NOS</td>
            <td>
            <p>L’équipe NOS est responsable de la gestion des nomenclatures des objets de santé, elle : </p>
            <ul>
                <li>rassemble les demandes de modification (DM) ; </li>
                <li>instruit les DM et informe les membres du comité de validation des évolutions demandées ; </li>
                <li>convoque et anime les réunions du comité de validation ; </li>
                <li>tient un journal d’évènements traçant le suivi et l'historique de toutes les modifications ; </li>
                <li>met à jour les nomenclatures mensuellement et assure leur maintenance.</li>
            </ul>
            </td>
        </td>
        </tr>
        <tr id="Comite">
			<td>Comité de validation</td>
            <td>
            <p>Le comité de validation réunit des membres suivants : </p>
            <ul>
                <li>l'équipe NOS ; </li>
                <li>les correspondants ANS ;  </li>
                <li>les gestionnaires des nomenclatures dont l’ANS est propriétaire ; </li>
                <li>les MOA ANS des applications/projets utilisateurs des nomenclatures ; </li>
                <li>des interlocuteurs ponctuels invités à l'initiative du comité de validation, si un évènement le nécessite. </li>
            </ul>
            <p>Les membres du comité analysent les impacts des modifications demandées. Chaque application ou projet impacté par les demandes de modification valide ou non la DM. <br>Avant chaque mise à jour mensuelle des nomenclatures, le comité de validation se réunit pour échanger sur les DM complexes qui peuvent nécessiter de plus amples discussions afin de convenir d'une solution. Les annonces des DM à venir ainsi que les futures dates de mise à jour des NOS sont aussi annoncées durant le comité.</p>
            </td>
        </tr>
	</tbody>
</table>

# Description des actions

<table id="Actions">
    <thead>
		<tr>
			<th>Actions</th>
			<th>Description</th>
		</tr>
    </thead>
    <tbody>
		<tr id="1">
			<td>Rédaction de la DM dans GitHub</td>
            <td>
                <p>L’iniateur de la demande crée une issue GitHub afin de demander la création ou la mise à jour d’une nomenclature : </p>
                <ul>
                    <li>TRE : Terminologie de santé</li>
                    <li>JDV : Jeu de valeurs</li>
                    <li>ASS : Table d’association</li>
                </ul>
            </td>
        </tr>
        <tr id="2">
			<td>Analyse de la DM par l’équipe NOS</td>
            <td>
                <p>L’équipe NOS analyse la demande.<br><br>Si la modification est jugée non nécessaire ou non autorisée, la DM peut être rejetée [passage de l’issue au statut « Annulée »].<br><br>Si la modification est jugée simple, l'équipe NOS envoie la demande de modification aux membres du comité de validation pour avis [passage de l’issue au statut « Validée métier »].<br><br>Si la modification est jugée complexe (informations manquantes, règles non respectées, impacts non prévus...), l'équipe NOS demande des informations complémentaires à l'initiateur de la demande.<br><br>Si nécessaire, cette analyse peut être faite plusieurs fois sur une même DM jusqu'à la publication ou l'annulation de cette dernière.</p>
            </td>
        </tr>
        <tr id="3">
			<td>Analyse de la DM par le comité</td>
            <td>
                <p>Les membres du comité de validation analysent la demande et rendent un avis sur la DM :</p>
                <ul>
                    <li>en cas d'accord sur la modification, ils répondent positivement à l'équipe NOS [passage de l’issue au statut « Validée comité »].</li>
                    <li>dans le cas contraire, ils envoient à l'équipe NOS leur retour argumenté 
                        <ul>
                        <li>La DM peut alors être rejetée [passage de l’issue au statut « Annulée »].</li>
                        <li>Le comité demande un complément d’information à l’initiateur de la demande [passage de l’issue au statut « A analyser »]. </li>
                        </ul>
                    </li>
                </ul>
            </td>
        </tr>
        <tr id="4">
			<td>Demande de complément d’information</td>
            <td>
                <p>Si la modification est jugée complexe ou incomplète, l'équipe NOS ou le comité demande des informations complémentaires à l’initiateur de la demande [passage de l’issue au statut « En attente de retour »].<br>Si besoin, des groupes de travail peuvent être organisés avec les différents utilisateurs de la nomenclature pour étudier la modification. </p>
            </td>
        </tr>
        <tr id="5">
			<td>Mise à jour de la DM</td>
            <td>
                <p>L’initiateur de la demande complète la DM avec les informations demandées précédemment [passage de l’issue au statut « A analyser »].</p>
            </td>
        </tr>
        <tr id="6">
			<td>GO traitement</td>
            <td>
                <p>Suite à la validation de la DM par l’initiateur de la demande et le comité, le responsable ANS lance la phase de traitement [passage de l’issue au statut « A traiter »] et sélectionne la nature du traitement de la DM : </p>
                <ul>
                    <li>Création de nomenclature</li>
                    <li>Demande de modification mineure</li>
                    <li>Demande de modification majeure</li>
                </ul>
            </td>
        </tr>
        <tr id="7">
			<td>Traitement sur Ontoserver</td>
            <td>
                <p>Dans le cas d’une demande de modification mineure, l’équipe NOS traite la demande directement sur Ontoserver. La mise à jour est donc publiée sans validation technique [passage de l’issue au statut « Publiée »].</p>
            </td>
        </tr>
        <tr id="8">
			<td>Traitement GitHub/draft</td>
            <td>
                <p>Dans le cas d’une création de nomenclature, l’équipe NOS crée la nomenclature directement en production avec un statut draft.<br><br>Dans le cas d’une demande de modification majeure, l’équipe NOS effectue le traitement en créant/mettant à jour les FSH. Une branche git est créée.<br><br>Une fois le traitement effectué, l’équipe NOS demande une validation à l’initiateur de la demande [passage de l’issue au statut « Traité »].</p>
            </td>
        </tr>
        <tr id="9">
			<td>Validation traitement</td>
            <td>
                <p>S’il s’agit d’une création de nomenclature, l’initiateur de la demande visualise en production la nouvelle nomenclature visible avec un statut draft.<br><br>S’il s’agit d’une demande de modification majeure, l’initiateur de la demande visualise les modifications en se rendant sur la branche spécifique.<br><br>L’initiateur de la demande peut :</p>
                <ul>
                <li>valider le traitement [passage de l’issue au statut « Traitement Validé »] </li>
                <li>demander une correction syntaxique [passage de l’issue au statut « A traiter »]</li>
                <li>compléter sa demande [passage de l’issue au statut « A analyser »]</li>
                </ul>
            </td>
        </tr>
        <tr id="10">
			<td>Go publication</td>
            <td>
                <p>Suite à la validation du traitement de la DM par l’initiateur de la demande, le responsable ANS lance la phase de publication [passage de l’issue au statut « A publier »].</p>
            </td>
        </tr>
        <tr id="11">
			<td>Publication</td>
            <td>
                <p>Le traitement de la demande est publié [passage de l’issue au statut « Publiée »].</p>
            </td>
        </tr>
    </tbody>
</table>