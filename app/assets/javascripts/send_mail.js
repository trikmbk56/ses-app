$(document).on('ready page:change', function() {
  $('#btn_send_mail').on('click', function(){
    $.ajax({
      url: '/send_mail',
      type: 'GET',
      data: {
        mail: ($('#mail').val())
      },
      success: function(text){
        alert(text);
      }
    });
  });
});
