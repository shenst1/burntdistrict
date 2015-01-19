//= require jquery
//= require jquery_ujs
//= require jquery.pageslide
//= require jbar
//= require jbar.min
//= require bootstrap-sprockets
//= require bootstrap-material-design
//= require turbolinks
//= require_tree .

$(function () {
  $('[data-toggle="tooltip"]').tooltip();
  $('[data-toggle="popover"]').popover();
  function navigation() {
    // If it's an iPhone..
    console.log("Something")
    if( (navigator.platform.indexOf("iPhone") != -1)
        || (navigator.platform.indexOf("iPod") != -1)
        || (navigator.platform.indexOf("iPad") != -1))
         window.open("maps://maps.google.com/maps/place/Burnt+District+Salon+%26+Spa/@47.603283,-122.33513,17z/data=!3m1!4b1!4m2!3m1!1s0x54906ab015d3a017:0xcea7e7e86d66178");
    else
         window.open("https://www.google.com/maps/place/Burnt+District+Salon+%26+Spa/@47.603283,-122.33513,17z/data=!3m1!4b1!4m2!3m1!1s0x54906ab015d3a017:0xcea7e7e86d66178");
  }
  $( "#Map" ).on( "click", function() {
    navigation();
  });
})
