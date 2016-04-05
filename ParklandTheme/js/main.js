/// <reference path="jquery.js" />

$(document).ready(function () {
    $('.hamburger').click(function () {
        $(this).toggleClass('clicked');
        $('.xs-menu').toggleClass('opened');
    });

    // Format and display the dates
    var eventDates = $('.container-events-content i');
    (function () {
        for (i = 0; i < eventDates.length; i++) {
            var dateString = eventDates[i].innerHTML;
            var formattedDate = "";
            dateString = dateString.trim();
            dateString = dateString.replace('<br>', '');
            dateString = dateString.split('/');
            for (j = 0; j < dateString.length; j++) {
                if (j % 3 == 0) {
                    //month
                    switch (dateString[j]) {
                        case '1':
                            formattedDate += 'January ';
                            $(eventDates[i]).parent().parent().addClass('jan');
                            break;
                        case '2':
                            formattedDate += 'February ';
                            $(eventDates[i]).parent().parent().addClass('feb');
                            break;
                        case '3':
                            formattedDate += 'March ';
                            $(eventDates[i]).parent().parent().addClass('mar');
                            break;
                        case '4':
                            formattedDate += 'April ';
                            $(eventDates[i]).parent().parent().addClass('apr');
                            break;
                        case '5':
                            formattedDate += 'May ';
                            $(eventDates[i]).parent().parent().addClass('may');
                            break;
                        case '6':
                            formattedDate += 'June ';
                            $(eventDates[i]).parent().parent().addClass('jun');
                            break;
                        case '7':
                            formattedDate += 'July ';
                            $(eventDates[i]).parent().parent().addClass('jul');
                            break;
                        case '8':
                            formattedDate += 'August ';
                            $(eventDates[i]).parent().parent().addClass('aug');
                            break;
                        case '9':
                            formattedDate += 'September ';
                            $(eventDates[i]).parent().parent().addClass('sep');
                            break;
                        case '10':
                            formattedDate += 'October ';
                            $(eventDates[i]).parent().parent().addClass('oct');
                            break;
                        case '11':
                            formattedDate += 'November ';
                            $(eventDates[i]).parent().parent().addClass('nov');
                            break;
                        case '12':
                            formattedDate += 'December ';
                            $(eventDates[i]).parent().parent().addClass('dec');
                            break;
                    }
                }
                else if ((j - 1) % 3 == 0) {
                    //day
                    if (dateString[j].length == 2) {
                        formattedDate += dateString[j];
                    }
                    else {
                        formattedDate += '0' + dateString[j];
                        dateString[j] = '0' + dateString[j]
                    }
                    $(eventDates[i]).parent().children('.cal-day-display').html(dateString[j]);
                }
                else {
                    //year
                }
            }
            eventDates[i].innerHTML = formattedDate;
        }
    })();

});
