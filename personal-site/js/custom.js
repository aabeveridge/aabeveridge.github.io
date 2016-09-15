$("#menudown").click(function(){
    $("#hiddennav").toggle();
    $("#menuup").toggle();
    $("#menudown").toggle();
    $( "#menu" ).css('margin-bottom','-35px');
    $( "#cover-text" ).css('margin-top','-1px');
});

$("#menuup").click(function(){
    $("#hiddennav").toggle();
    $("#menudown").toggle();
    $("#menuup").toggle();
    $( "#menu" ).css('margin-bottom','0px');
    $( "#cover-text" ).css('margin-top','0px');
});
