$(document).foundation();


//wow init
		 new WOW().init();


// shows/hide filtered items
$(".filter-button").click(function() {
  var value = $(this).attr('data-filter');
  if(value === "all") {
    $('.filter-item').show('1000');
  } else {
    $(".filter-item").not('.'+value).hide('3000');
    $('.filter-item').filter('.'+value).show('3000');
  }
});

// change active class on filter button
$('.filter-button').click(function () {
  $(this).siblings().removeClass('is-active');
  $(this).addClass('is-active');
});
