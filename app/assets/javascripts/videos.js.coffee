# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

n = $('#content').offset().top - 100

$(document).scroll ->
  if $(this).scrollTop() > n
    $('.navbar').css 'background-color': 'green'
  else
    $('.navbar').css 'background-color': 'black'
  return