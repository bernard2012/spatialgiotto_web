var offset = 70;

$(document).ready(function() {

$('#nex2 ul li a').click(function(event) {
	var href = $(this).attr("href")
    event.preventDefault();
	//var hash = this.hash; 
	window.location.hash = href;
    $(href)[0].scrollIntoView();
    window.scrollBy(0, -offset);
	//window.location.hash = $(this).attr("href");
});

$('body').scrollspy({ target: '#nex2' });
/*$('[data-spy="scroll"]').each(function () {
	$(this).scrollspy('refresh');
}); 
*/
});
