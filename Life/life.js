$(document).ready(function () {
    $('#btnAgeNext').prop('disabled', true);
    $('#txtAge').keyup(function () {
        if ($(this).val() != '') {

            $('#btnAgeNext').prop('disabled', false);
        }
        else {

            $('#btnAgeNext').prop('disabled', true);
        }
    });
   
    var month = [{ "value": "1", "text": "JAN" },
    { "value": "2", "text": "FEB" },
    { "value": "3", "text": "MAR" },
    { "value": "4", "text": "APR" },
    { "value": "5", "text": "MAY" },
    { "value": "6", "text": "JUN" },
    { "value": "7", "text": "JUL" },
    { "value": "8", "text": "AUG" },
    { "value": "9", "text": "SEP" },
    { "value": "10", "text": "OCT" },
    { "value": "11", "text": "NOV" },
    { "value": "12", "text": "DEC" }]

    var $select = $('#month');
    options = [{ "value": "0", "text": "MMM" }];
    $.each(month, function (i, m) {
        options.push('<option value="' + m.value + '">' + m.text + '</option>');
    });
    $select.html(options.join(""));

    var number1 = [01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31];
    var number2 = [01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
    var number3 = [01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29];

    var $date = $('#date');
    numbers = [{ "value": "00", "text": "DD" }];
    $('#month').change(function () {
        var value = $(this).val();

        switch (value) {
            case 'MMM':
                break;
            case  'JAN':
                $.each(number1, function (i, dd) {
                    numbers.push('<option value="' + dd + '">' + dd + '</option>');
                });
                break;
            case 'FEB':
                $.each(number3, function (i, dd) {
                    numbers.push('<option value="' + dd + '">' + dd + '</option>');
                });
                break;
            default:
                $.each(number2, function (i, dd) {
                    numbers.push('<option value="' + dd + '">' + dd + '</option>');
                });
        }

    });
    $date.html(numbers.join(""));

});