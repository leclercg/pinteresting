//= require jquery

$('#PinPanel').hover(function(){
        $(this).find('img').fadeTo(500, 0.5);
	}, function(){
        $(this).find('img').fadeTo(500, 1);
	});

$('#pinImage').click(function() {
	    $('#PinPanel').find('img').fadeTo(0, 1);
        if($('#pinImage').hasClass('enlarged')){
            $('#pinImage').removeClass('enlarged');
            $("#pinImage").stop().animate({width: 280, height: 187}, 200 );
        }else{
            $('#pinImage').addClass('enlarged')
            $("#pinImage").stop().animate({width: 800, height: 533}, 200 );
        }

    });