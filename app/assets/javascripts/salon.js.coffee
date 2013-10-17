# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#Fade out the logo, fade in the welcome message. Reveal the
#different services from the left modal window.
$(document).ready ->
  revealServices = (e) ->
    e.preventDefault();
    $(".main-logo").hide()
    $(".success").hide()
    $("#welcome").fadeIn()
    $("#small-logo").fadeIn(500)
  $('div.main-logo').click revealServices
  $('div.success').click revealServices


  revealInfo = (e) ->
    e.preventDefault();
    info = "#" + @.id + "_info"
    $("div .info").hide()
    $(info).show()
    # $("#hair_info").fadeIn()
  $('.menu dd').click revealInfo

