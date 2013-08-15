# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#Fade out the logo, fade in the welcome message. Reveal the
#different services from the left modal window.
$(document).ready ->
  revealServices = (e) ->
    e.preventDefault();
    $(".main-logo img").remove()
    $("#welcome").fadeIn()
    $("#small-logo").fadeIn(500)
  $('div.main-logo').click revealServices

  revealInfo = (e) ->
    e.preventDefault();
    $(".services").removeClass("info")
    alert "It is responding the right thing at least."
    # $("#hair_info").fadeIn()
  $('.sub-nav h3').click revealInfo
