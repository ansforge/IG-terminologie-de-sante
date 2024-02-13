$(document).ready(function(){

	$('div.accord').each(function(indextable) { 
	    var id= $(this).find("div.accordion-body").attr("id");
	    $(this).find("H3.accordion-heading").append('<a class="accordion-toggle" data-toggle="collapse" href="#' + id  +'"><i class="gg-chevron-down"></i></a>');
	});


	
	$("#terminologit-search-content-valueset-cld").addClass("accordion-group");
	//$("#terminologit-search-content-valueset-cld").attr("id","logical-definition-accordion-group");
	var logicalDefHeading = $("#terminologit-search-content-valueset-cld").find("#logical-definition-cld");
	$(logicalDefHeading).addClass("accordion-heading");
	$(logicalDefHeading).append('<a class="accordion-toggle" data-toggle="collapse" href="#logical-definition-cld-collapse"><i class="gg-chevron-down"></i></a>');
	$(logicalDefHeading).next().addClass("accordion-body collapse");
	$(logicalDefHeading).next().attr('id', 'logical-definition-cld-collapse');

	$('.gg-chevron-down').each(function () {
		$(this).click(function () {
			jQuery(this).toggleClass("rotate-toggle");
		});
	});

	
     $(window).scroll(function () {
            if ($(this).scrollTop() > 50) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }
        });
        // scroll body to 0px on click
        $('#back-to-top').click(function () {
            $('#back-to-top').tooltip('hide');
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
        });

        $('#back-to-top').tooltip('show');




$('#orig').find('table.codes').each(function(indextable) { 

	$('<div class="form-group pull-right"> <input type="text"  style="height:auto;font-size:12px" class="search' + indextable +' form-control" placeholder="Recherche">  <span class="counter' + indextable + ' "></span></div>').insertBefore($(this));	
	firstTr = $(this).find('tr:first').remove()
	firstTr.find('td').contents().unwrap().wrap('<th>')
	$(this).prepend($('<thead></thead>').append(firstTr))
	$(this).addClass("results"+indextable); 
	  $(this).addClass("table-striped");

  $(".search"+indextable).keyup(function () {
    var searchTerm = $(".search"+indextable).val();
    var listItem = $('.results'+indextable +' tbody').children('tr');
    var searchSplit = searchTerm.replace(/ /g, "'):containsi('")
    
  $.extend($.expr[':'], {'containsi': function(elem, i, match, array){
        return (elem.textContent || elem.innerText || '').toLowerCase().indexOf((match[3] || "").toLowerCase()) >= 0;
    }
  });
    
  $(".results"+indextable +" tbody tr").not(":containsi('" + searchSplit + "')").each(function(e){
    $(this).attr('visible','false');
  });

  $(".results"+indextable +" tbody tr:containsi('" + searchSplit + "')").each(function(e){
    $(this).attr('visible','true');
  });

  if(searchSplit=="") {
    $(".results"+indextable +" tbody tr").attr('visible','true');
    $('.counter'+indextable).text("");
  }

  var jobCount = $('.results'+indextable +' tbody tr[visible="true"]').length;
    $('.counter'+indextable).text(jobCount + ' item');

  if(jobCount == '0') {$('.no-result').show();}
    else {$('.no-result').hide();}
		  });
	
});


if($("table.codes").find('tr:eq(0) th:eq(4)').text()=='dateFin')
	$("table.codes tr td:nth-child(5):not(:empty)").parent().children().css("background-color","#E69215");     
});
