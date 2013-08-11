# Fade in the logo only on the left side. Jump down to a section.

$(document).ready ->
  navSection = (e) ->
    e.preventDefault();
    section = "#" + @.id + "_section"
    $(document.body).animate
      scrollTop: $(section).offset().top
    , 500
    $("#small-logo").fadeIn(500)


  $('.top-bar-section a').click navSection
