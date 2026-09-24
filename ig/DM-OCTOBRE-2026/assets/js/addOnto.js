/**
 * addOnto_bis.js - Version améliorée
 * Améliorations: code factorisé, animations, meilleure UX, tri des colonnes
 */

// ============================================================================
// UTILITY FUNCTIONS
// ============================================================================

/**
 * Debounce function pour limiter les appels fréquents
 */
function debounce(func, delay) {
    let timeoutId;
    return function(...args) {
        clearTimeout(timeoutId);
        timeoutId = setTimeout(() => func.apply(this, args), delay);
    };
}

/**
 * Formate une date ISO en format lisible
 */
function formatDate(isoDate) {
    if (!isoDate) return '';
    const date = new Date(isoDate);
    const options = { year: 'numeric', month: 'short', day: 'numeric', hour: '2-digit', minute: '2-digit' };
    return date.toLocaleDateString('fr-FR', options);
}

/**
 * Crée un badge de statut coloré
 */
function createStatusBadge(status) {
    const statusLower = status.toLowerCase();
    let badgeClass = 'badge';
    let style = '';

    if (statusLower === 'open') {
        style = 'background-color: #28a745; color: white; padding: 3px 8px; border-radius: 3px; font-size: 11px;';
    } else if (statusLower === 'closed') {
        style = 'background-color: #dc3545; color: white; padding: 3px 8px; border-radius: 3px; font-size: 11px;';
    } else {
        style = 'background-color: #6c757d; color: white; padding: 3px 8px; border-radius: 3px; font-size: 11px;';
    }

    return '<span style="' + style + '">' + status + '</span>';
}

/**
 * Ajoute un spinner de chargement
 */
function addLoadingSpinner(element) {
    $(element).html('<div class="loading-spinner" style="text-align:center;padding:20px;"><i class="fa fa-spinner fa-spin" style="font-size:24px;color:#697097;"></i><p style="margin-top:10px;color:#697097;">Chargement...</p></div>');
}

/**
 * Surligne les termes de recherche dans le texte
 */
function highlightSearchTerm(text, searchTerm) {
    if (!searchTerm) return text;
    const regex = new RegExp('(' + searchTerm.replace(/[.*+?^${}()|[\]\\]/g, '\\$&') + ')', 'gi');
    return text.replace(regex, '<mark style="background-color: #ffeb3b; padding: 2px;">$1</mark>');
}

/**
 * Transforme les TD en TH pour la première ligne (en-tête)
 */
function convertFirstRowToHeader(firstTr) {
    firstTr.find('td').each(function() {
        var $td = $(this);
        var $th = $('<th>').html($td.html());

        // Copier tous les attributs sauf background-color
        $.each(this.attributes, function() {
            $th.attr(this.name, this.value);
        });

        // Enlever background-color du style
        var style = $th.attr('style');
        if (style) {
            style = style.replace(/background-color\s*:[^;]+;?/gi, '').trim();
            if (style) {
                $th.attr('style', style);
            } else {
                $th.removeAttr('style');
            }
        }

        $td.replaceWith($th);
    });

    return firstTr;
}

/**
 * Initialise la recherche avec filtrage et animations
 */
function initializeTableSearch(tableSelector, indextable) {
    // Fonction de recherche avec debounce
    const performSearch = debounce(function() {
        var searchTerm = $(".search" + indextable).val();
        var searchSplit = searchTerm.replace(/ /g, "'):containsi('");

        $.extend($.expr[':'], {'containsi': function(elem, i, match, array){
            return (elem.textContent || elem.innerText || '').toLowerCase().indexOf((match[3] || "").toLowerCase()) >= 0;
        }});

        // Cacher les lignes non correspondantes avec animation
        $(".results" + indextable + " tbody tr").not(":containsi('" + searchSplit + "')").each(function(e){
            $(this).attr('visible','false').fadeOut(150);
        });

        // Afficher les lignes correspondantes avec animation
        $(".results" + indextable + " tbody tr:containsi('" + searchSplit + "')").each(function(e){
            $(this).attr('visible','true').fadeIn(150);
        });

        if(searchSplit == "") {
            $(".results" + indextable + " tbody tr").attr('visible','true').fadeIn(150);
            $('.counter' + indextable).text("");
        }

        var jobCount = $('.results' + indextable + ' tbody tr[visible="true"]').length;

        if (jobCount === 0) {
            $('.counter' + indextable).html('<span style="color: #dc3545;">Aucun résultat trouvé</span>');
        } else {
            $('.counter' + indextable).html('<span style="color: #28a745;">' + jobCount + ' résultat' + (jobCount > 1 ? 's' : '') + '</span>');
        }
    }, 300); // Délai de 300ms

    $(".search" + indextable).on('keyup', performSearch);
}

/**
 * Ajoute la fonctionnalité de tri aux colonnes
 */
function addColumnSorting(tableSelector, indextable) {
    var $table = $(tableSelector);

    $table.find('thead th').each(function(index) {
        $(this).css({
            'cursor': 'pointer',
            'user-select': 'none',
            'position': 'relative'
        });

        // Ajouter une icône de tri
        if (!$(this).find('.sort-icon').length) {
            $(this).append(' <span class="sort-icon" style="font-size:10px;color:#999;">⇅</span>');
        }

        $(this).on('click', function() {
            var $th = $(this);
            var columnIndex = $th.index();
            var ascending = $th.data('sort-asc') !== false;

            // Récupérer toutes les lignes
            var rows = $table.find('tbody tr').get();

            rows.sort(function(a, b) {
                var aVal = $(a).find('td').eq(columnIndex).text().trim().toLowerCase();
                var bVal = $(b).find('td').eq(columnIndex).text().trim().toLowerCase();

                // Essayer de convertir en nombre
                var aNum = parseFloat(aVal);
                var bNum = parseFloat(bVal);

                if (!isNaN(aNum) && !isNaN(bNum)) {
                    return ascending ? aNum - bNum : bNum - aNum;
                }

                if (ascending) {
                    return aVal.localeCompare(bVal);
                } else {
                    return bVal.localeCompare(aVal);
                }
            });

            // Réinsérer les lignes triées
            $.each(rows, function(index, row) {
                $table.find('tbody').append(row);
            });

            // Mettre à jour l'icône
            $table.find('thead th .sort-icon').html('⇅').css('color', '#999');
            $th.find('.sort-icon').html(ascending ? '↑' : '↓').css('color', '#697097');

            // Inverser l'ordre pour le prochain clic
            $th.data('sort-asc', !ascending);
        });
    });
}

/**
 * Configure un tableau avec recherche, tri et animations
 */
function setupEnhancedTable(selector, indextable) {
    var $table = $(selector);

    if ($table.find("tr").length == 1) {
        $table.parent().hide();
        return;
    }

    // Ajouter le champ de recherche
    $('<div class="form-group pull-right"> <input type="text" style="height:auto;font-size:12px" class="search' + indextable + ' form-control" placeholder="🔍 Rechercher...">  <span class="counter' + indextable + ' " style="margin-left:10px;font-size:12px;"></span></div>').insertBefore($table);

    // Convertir la première ligne en en-tête
    var firstTr = $table.find('tr:first').remove();
    firstTr = convertFirstRowToHeader(firstTr);
    $table.prepend($('<thead></thead>').append(firstTr));
    $table.addClass("results" + indextable);
    $table.addClass("table-striped");

    // Ajouter les animations CSS
    $table.find('tbody tr').css('transition', 'opacity 0.15s ease-in-out');

    // Initialiser la recherche
    initializeTableSearch($table, indextable);

    // Ajouter le tri des colonnes
    addColumnSorting(".results" + indextable, indextable);
}

/**
 * Colore les lignes deprecated dans table.codes
 */
function highlightDeprecatedRows() {
    $("table.codes").each(function() {
        var statusColumnIndex = -1;
        $(this).find('tr:eq(0) th').each(function(index) {
            if ($(this).text().toLowerCase() === 'status') {
                statusColumnIndex = index;
                return false;
            }
        });

        if (statusColumnIndex !== -1) {
            $(this).find('tbody tr').each(function() {
                var statusCell = $(this).find('td:eq(' + statusColumnIndex + ')');
                if (statusCell.text().toLowerCase() === 'deprecated') {
                    $(this).children().css({
                        "background-color": "#E69215",
                        "transition": "background-color 0.3s ease"
                    });
                }
            });
        }
    });
}

// ============================================================================
// MAIN INITIALIZATION
// ============================================================================

var url = new URL($('#newissue').attr('href'));
url.searchParams.set('title', $('#idValue').val());
$('#newissue').attr('href', url);

$(document).ready(function(){

    // ========================================================================
    // GitHub Issues
    // ========================================================================
    if ($("#divDemande").length) {
        addLoadingSpinner('#divDemande');

        $.ajax({
            type: 'get',
            url: "https://api.github.com/search/issues?q=is:issue " + $('#idValue').val() + " repo:ansforge/IG-terminologie-de-sante",
            contentType: 'application/json',
            dataType: "json",
        })
        .done((data) => {
            if (data.items != null && data.items.length > 0) {
                $('#divDemande').html('<div id="demande"><table class="grid table table-bordered"> <thead> <tr> <th>Statut</th> <th>Titre</th> <th>Auteur</th> <th>Date</th> </tr></thead> <tbody id="idDemande"> </tbody> </table> </div>');

                $.each(data.items, function(i, obj) {
                    var content = '<tr>';
                    content += '<td>' + createStatusBadge(obj.state) + '</td>';
                    content += '<td><a target="_blank" href="https://github.com/ansforge/IG-terminologie-de-sante/issues/' + obj.number + '"> ' + obj.title + '</a></td>';
                    content += '<td>' + obj.user.login + '</td>';
                    content += '<td>' + formatDate(obj.created_at) + '</td>';
                    content += '</tr>';
                    $('#idDemande').append(content);
                });
            } else {
                $('#divDemande').html('<div style="padding:20px;text-align:center;color:#999;">Aucune issue trouvée</div>');
            }
        })
        .fail((err) => {
            console.error(err);
            $('#divDemande').html('<div style="padding:20px;text-align:center;color:#dc3545;">❌ Erreur lors du chargement des issues</div>');
        });
    }

    // ========================================================================
    // History
    // ========================================================================
    if ($("#divHistoire").length) {
        $('#divHistoire').html('<div id="histoire"><table class="grid table table-bordered"> <thead> <tr> <th>Histoire</th> <th>Version</th> <th>Demande</th> <th>Resultat</th> <th>Date</th> </tr></thead> <tbody id="idHistoire"> </tbody> </table> </div>');

        $.ajax({
            type: 'get',
            url: "https://smt.esante.gouv.fr/fhir/" + $('#typeValue').val() + "/" + $('#idValue').val() + "/_history?_summary=true",
            contentType: 'application/json',
            dataType: "json",
        })
        .done((data) => {
            if (data.entry != null) {
                $.each(data.entry, function(i, obj) {
                    var content = '<tr>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.resource.meta.versionId + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.resource.version + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.request.method + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white"> ' + obj.response.status + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white"> ' + formatDate(obj.response.lastModified) + '</td>';
                    content += '</tr>';
                    $('#idHistoire').append(content);

                    content = '<tr><td colspan="5"><table style="font-size:10px;width:100%" class="table-striped"><thead><tr><th style="background-color: #697097;color:white">Operation</th><th style="background-color: #697097;color:white">Chemin</th><th style="background-color: #697097;color:white">Nom</th><th style="background-color: #697097;color:white">Valeur</th><th style="background-color: #697097;color:white">Précédent</th></tr></thead><tbody id="histoire' + obj.resource.meta.versionId + '"></tbody></table></td></tr>';
                    $('#idHistoire').append(content);

                    $.ajax({
                        type: 'get',
                        url: "https://smt.esante.gouv.fr/fhir/" + obj.id + "/$diff",
                        contentType: 'application/json',
                        dataType: "json",
                    })
                    .done((data) => {
                        if (data.parameter != null) {
                            $.each(data.parameter, function(i, obj2) {
                                var operation = "";
                                var chemin = "";
                                var nom = "";
                                var precedent = "";
                                var valeur = "";

                                $.each(obj2.part, function(ipart, objPart) {
                                    if (Object.values(objPart)[0] == "type")
                                        operation = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "path")
                                        chemin = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "name")
                                        nom = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "value")
                                        valeur = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "previousValue")
                                        precedent = Object.values(objPart)[1];
                                });

                                content = '<tr><td>' + operation + '</td><td>' + chemin + '</td><td> ' + nom + '</td><td> ' + valeur + '</td><td>' + precedent + '</td></tr>';
                                $('#histoire' + obj.resource.meta.versionId).append(content);
                            });
                        }
                    });
                });
            }
        })
        .fail((err) => {
            console.error(err);
        });
    }

    // ========================================================================
    // Accordion & Back to Top
    // ========================================================================
    $("#terminologit-search-content-valueset-cld").addClass("accordion-group");
    var logicalDefHeading = $("#terminologit-search-content-valueset-cld").find("#logical-definition-cld");
    $(logicalDefHeading).addClass("accordion-heading");
    $(logicalDefHeading).append('<a class="accordion-toggle" data-toggle="collapse" href="#logical-definition-cld-collapse"><i class="gg-chevron-down"></i></a>');
    $(logicalDefHeading).next().addClass("accordion-body collapse in");
    $(logicalDefHeading).next().attr('id', 'logical-definition-cld-collapse');

    $('.gg-chevron-down').each(function() {
        $(this).click(function() {
            jQuery(this).toggleClass("rotate-toggle");
        });
    });

    $(window).scroll(function() {
        if ($(this).scrollTop() > 50) {
            $('#back-to-top').fadeIn();
        } else {
            $('#back-to-top').fadeOut();
        }
    });

    $('#back-to-top').click(function() {
        $('#back-to-top').tooltip('hide');
        $('body,html').animate({
            scrollTop: 0
        }, 800);
        return false;
    });

    $('#back-to-top').tooltip('show');

    // ========================================================================
    // ValueSet Search
    // ========================================================================
    $('#ontoSearch').on("change", function() {
        addLoadingSpinner('#resultOnto');
        $('#counterOnto').html("");

        $.ajax({
            type: 'get',
            url: "https://smt.esante.gouv.fr/fhir//ValueSet/" + $('#idValue').val() + "/$expand?_format=json&filter=" + $('#ontoSearch').val(),
            contentType: 'application/json',
            dataType: "json",
        })
        .done((data) => {
            $('#resultOnto').html("");

            if (data.expansion.contains != null && data.expansion.contains.length > 0) {
                $('#counterOnto').html('<span style="color: #28a745;">' + data.expansion.total + ' résultat' + (data.expansion.total > 1 ? 's' : '') + '</span>');
                $('#resultOnto').html('<table class="codes table table-bordered table-striped"><thead><tr><th><b>Code</b></th><th><b>System</b></th><th><b>Display</b></th></tr></thead><tbody id="bodyOntoTable"></tbody></table>');

                $.each(data.expansion.contains, function(i, obj) {
                    var content = '<tr>';
                    content += '<td>' + obj.code + '</td>';
                    content += '<td>' + obj.system + '</td>';
                    content += '<td>' + obj.display + '</td>';
                    content += '</tr>';
                    $('#bodyOntoTable').append(content);
                });
            } else {
                $('#resultOnto').html('<div style="padding:20px;text-align:center;color:#999;">Aucun résultat trouvé</div>');
                $('#counterOnto').html('<span style="color: #dc3545;">0 résultat</span>');
            }
        })
        .fail((err) => {
            console.error(err);
            $('#resultOnto').html('<div style="padding:20px;text-align:center;color:#dc3545;">❌ Erreur lors de la recherche</div>');
        })
        .always(() => {
            $('#requeteOnto').html("GET https://smt.esante.gouv.fr/fhir/ValueSet/" + $('#idValue').val() + "/$expand?_format=json&&filter=" + $('#ontoSearch').val());
        });
    });

    // ========================================================================
    // Enhanced Table Setup - #orig
    // ========================================================================
    var tableIndex = 0;
    $('#orig').find('table').not(".grid").each(function() {
        setupEnhancedTable(this, tableIndex);
        tableIndex++;
    });

    // ========================================================================
    // Enhanced Table Setup - #origConceptMap
    // ========================================================================
    $('#origConceptMap').find('table').each(function() {
        setupEnhancedTable(this, tableIndex);
        tableIndex++;
    });

    // ========================================================================
    // Highlight Deprecated Rows
    // ========================================================================
    highlightDeprecatedRows();

    // ========================================================================
    // Code Styling
    // ========================================================================
    $("#orig").find("code").css({
        "background-color": "#c7cef1ff",
        "color": "white",
        "font-weight": "bolder",
        "font-size": "10px",
        "padding": "2px 4px",
        "border-radius": "3px"
    });

});
