ready = ->
  Typed.new '.element',
    strings: [
      'Ruby on Rails / JavaScript / BootStrap / WordPress'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready