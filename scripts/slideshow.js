var imageTimer;
var textTimer;
var totalElements;

$(document).ready(
	function() {
		totalElements = $(".imageElement").size();
		
		for(i = 0; i < totalElements; i++)
		{		
			var img = new Image();
			$(img).attr({'src' : 'small/dot.gif', 'id' : i.valueOf()}).addClass("navImage").appendTo(".navImages").click( function() { ChangeImage(this.id); } );
		}
		
		clearTimeout(imageTimer);
		imageTimer = setTimeout("ChangeImage(0)", "50")
	}
);

function ChangeImage(number)
{
	$('.textElement:eq(' + number + ')').fadeOut('slow');
	$(".imageElement").css({'display': 'none','visibility': 'hidden'});
	
	var nextNumber = number + 1;
	
	if (nextNumber >= totalElements) {
		nextNumber = 0;
	}
	
 	$(".imageElement:eq(" + number + ")").css({'display':'block', 'opacity':'0' , 'visibility':'visible'}).animate({"opacity":1},300, "linear", null).animate({"opacity":1},300, "linear", null);
	
	$(".navImage").attr('src', 'small/dot.gif');
	$(".navImage:eq(" + number + ")").attr('src', 'small/dot_on.gif');
	
	clearTimeout(textTimer);
	textTimer = setTimeout('SlideTextIn(' + number + ')', "1500");
	
	clearTimeout(imageTimer);
	imageTimer = setTimeout("ChangeImage(" + nextNumber + ")", "12000")
}

function SlideTextIn(number)
{
	if ($.browser.msie)
	{
		$('.textElement:eq(' + number + ')').show();
	}
	else 
	{
		$('.textElement:eq(' + number + ')').fadeIn('slow');
	}
	
	clearTimeout(textTimer);
	textTimer = setTimeout('SlideTextOut(' + number + ')', "8000");
}

function SlideTextOut(number)
{
	if ($.browser.msie)
	{
		$('.textElement:eq(' + number + ')').hide();
	}
	else 
	{
		$('.textElement:eq(' + number + ')').fadeOut('slow');
	}
}

