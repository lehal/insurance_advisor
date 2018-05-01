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
});