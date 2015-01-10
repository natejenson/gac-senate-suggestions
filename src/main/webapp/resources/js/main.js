/**
 * 
 */
$(function($){
	$(".dropdown-menu li a").click(function(){
		$("#areaDropdown").html($(this).text() + ' <span class="caret"></span>');
		$("#areaHiddenField").val($(this).text());
	});
});