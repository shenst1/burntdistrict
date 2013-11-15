# Fade in the logo only on the left side. Jump down to a section.

$(document).ready ->
  navSection = (e) ->
    e.preventDefault();
    section = "#" + this.id + "_section"
    $(".main-logo").remove()
    $(".success").hide()
    $("#welcome").fadeIn()
    $("html, body").animate
      scrollTop: $(section).offset().top - 45
    , 500
    $("#small-logo").fadeIn(500)
    return false


  $('.top-bar-section a').click navSection

