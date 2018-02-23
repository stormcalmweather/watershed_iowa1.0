
$(document).ready(function($){



(function($) {
    "use strict";

    var $navbar = $("#navbar-target"),
        y_pos = $navbar.offset().top,
        height = $navbar.height();

    $(document).scroll(function() {
        var scrollTop = $(this).scrollTop();

        if (scrollTop > y_pos + height) {
            $navbar.addClass("sticky");
        } else if (scrollTop <= y_pos) {
            $navbar.removeClass("sticky");
        }
    });

})(jQuery, undefined);
});


window.onload = function() {
    $( ".search-trigger" ).click(function() {
      $('.search-box').addClass('active')
    });

    $( ".close-search-box" ).click(function() {
      $('.search-box').removeClass('active')
    });


  // Hide Loader
  $('#loader').delay(1000).fadeOut();
};





$(document).ready(function() {
 
$('.owl-carousel').owlCarousel({
    center: true,
    loop:true,
    margin: 30,
    dots: false,
    nav: true,
    navText : ['<i class="fas fa-angle-left"></i>','<i class="fas fa-angle-right"></i>']

})

 
});