# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# alert "this is working"

$(document).ajaxError((event, xhr, settings, exception) ->
  alert xhr.responseText
)
