# Fade in the logo only on the left side. Jump down to a section.

$(document).ready ->
  navSection = (e) ->
    e.preventDefault();
    section = "#" + this.id + "_scroll"
    $(".main-logo").remove()
    $(".success").hide()
    $("#welcome").fadeIn()
    if section == "#services_scroll"
      $("html, body").animate
        scrollTop: $(section).offset().top - 90
      , 500
    else
      $("html, body").animate
        scrollTop: $(section).offset().top, 500
    $("#small-logo").fadeIn(500)
    return false


  $('.top-bar-section a').click navSection

