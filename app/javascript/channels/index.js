// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

// $(document).on('turbolinks:load', function() {
// 	$('.ui.dropdown').dropdown();
// })



// $(document).on('turbolinks:load', function() {
// 	$('.ui.dropdown').dropdown();
//   $('.message .close').on('click', function() {
//     $(this).closest('.message').transition('fade');
//   });
// })


scroll_bottom = function() {
  if ($('#messages').length > 0) {
    $('#messages').scrollTop($('#messages')[0].scrollHeight);
  }
}

submit_message = function() {
  $('#message_body').on('keydown', function(e) {
    if (e.keyCode == 13) {
      $('button').click();
      e.target.value = "";
    };
  });
};

$(document).on('turbolinks:load', function() {
  $('.ui.dropdown').dropdown();
  $('.message .close').on('click', function() {
    $(this).closest('.message').transition('fade');
  });
  submit_message();
  scroll_bottom();
})