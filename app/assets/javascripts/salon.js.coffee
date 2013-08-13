# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  revealServices = (e) ->
    e.preventDefault();
    $(".main-logo img").fadeOut()
    $("#welcome").fadeIn()
  $('div.main-logo').click revealServices
