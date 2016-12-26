# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('#pins').imagesLoaded ->
    $('#pins').masonry
      itemSelector: '.box'
      isFitWidth: true

$("body").keydown(function(e) {
  if(e.keyCode == 37) { // left
    // click on Next link
    document.getElementById('next_pin').click();
  }
  else if(e.keyCode == 39) { // right
    // click on Previous link
    document.getElementById('previous_pin').click();
  }
});
