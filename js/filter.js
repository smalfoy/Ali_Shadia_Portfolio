// shows and hides filtered items
$(".filter-simple-button").click(function () {
    var value = $(this).attr('data-filter');
    if (value === "all") {
        $('.filter-simple-item').show();
    } else {
        $(".filter-simple-item").not('.' + value).hide();
        $('.filter-simple-item').filter('.' + value).show();
    }
});

// changes active class on filter buttons
$('.filter-simple-button').click(function () {
    $(this).siblings().removeClass('.is-active');
    $(this).addClass('.is-active');
});

document.getElementById("projectvideo").pause();
document.getElementById("projectvideo").currentTime = 0;