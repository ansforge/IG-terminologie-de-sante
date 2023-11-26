$(document).ready(function(){
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

$('#orig').find('table').each(function(indextable) { 

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

     
});
