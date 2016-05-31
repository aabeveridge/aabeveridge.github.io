window.onbeforeunload = function(){
    window.scrollTo(0,0);
}

$("#menu-toggle").click(function(e) {
    e.preventDefault();
    $("#wrapper").toggleClass("toggled");
});

$(document).ready(function(){
   var scroll_start = 0;
   var startchange = $('#startchange');
   var offset = startchange.offset();
    if (startchange.length){
   $(document).scroll(function() {
      scroll_start = $(this).scrollTop();
      if(scroll_start > offset.top) {
          $('.navbar-fixed-top').css('top', '0px');
          $('#sidebar-wrapper ul').css('margin-top', '14px');
      } else {
          $('#sidebar-wrapper ul').css('margin-top', '38px');
            $('.navbar-fixed-top').css('top', '22px');
         }
   });
   }
});

$('[data-toggle="tooltip"]').tooltip();
