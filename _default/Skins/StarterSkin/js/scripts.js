$(document).ready(function () {
    $('.schedule-cal').before('<h3 class="calendar">July</h3>');
    $('.schedule-cal > tbody > tr.junior-week').append('<div>Junior Camp</div>');
    $('.schedule-cal > tbody > tr.senior-week').append('<div>Senior Camp</div>');
    $('.schedule-cal > tbody > tr.intermediate-week').append('<div>Intermediate Week</div>');
});