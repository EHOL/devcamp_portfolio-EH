ready = ->
  Typed.new '.element',
    strings: [
      'My passion is to use software development for the betterment of mankind'
      "It's my goal to ensure that anyone looking for investment advice may receive it."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready