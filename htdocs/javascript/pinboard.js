$(document).ready(function(){
	var origin_x = Math.floor($(window).innerWidth() / 2);
	var origin_y = Math.floor($(window).innerHeight() / 2);
	
	$('.card').pep();
	
	$('.card').each(function(i, e){
		$(e).css('left', (origin_x + parseInt($(e).attr('data-coordinates-x'))) + 'px').css('top', (origin_y + parseInt($(e).attr('data-coordinates-y'))) + 'px').show();
	});
});