$(function() {
	$(".fading").click(function() {
		$("#divred").fadeToggle();
		$("#divgreen").fadeToggle("slow");
		$("#divyellow").fadeTo(200,0.5);
	});
});