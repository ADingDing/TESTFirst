$(function() {
 $("h1").click(function() {
	 alert("真的点击了!!!!");
	 $("#test").hide();
 });
});


$(function() {

	$(".dblclick").dblclick(function() {
		$(this).css("background-color","yellow");
		
	})
	$(".mouseover").mouseover(function() {
		$(this).css("background-color","blue");
	})
});

$(function() {
		$(".clickhide").click(function(){
	    $(".ex").hide("fast");
	  });
});

$(function() {
	$(".hideshow").click(
	function() {
		$(".toggle").toggle();
	}	
	);
});


