$(document).ready(function (e) {
    $('.side-nav > li.dropdown > a').click(function (e) {
        var $target = $(e.target);
        var activeNav = $(this).siblings();
        if ($target.is('b')) {
            $(this).siblings().toggle();
            $('.side-nav > li.dropdown > ul.dropdown-menu:visible').not($(this).siblings()).hide("fast");
            return false;
        }
    });
});