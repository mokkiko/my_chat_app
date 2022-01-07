// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import '@doabit/semantic-ui-sass'

Rails.start()
Turbolinks.start()
ActiveStorage.start()

//= require rails-ujs
//= require jquery
//= require jquery2
//= require activestorage
//= require turbolinks
//= require semantic-ui
//= require_tree

$(document).on('turbolinks:load', function() {
	$('.ui.dropdown').dropdown();
  $('.message .close').on('click', function() {
    $(this).closest('.message').transition('fade');
  });
})


$(document).on('turbolinks:load', function() {
$('.ui.dropdown')
  .dropdown({
    values: [
      {
        name: 'Male',
        value: 'male'
      },
      {
        name     : 'Female',
        value    : 'female',
        selected : true
      }
    ]
  })
;
})

