// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})
//RELEASE 2:
  //Add code here to select elements of the DOM
  bodyElement = $('body')
  divElement = $('div')
  h1Element = $('h1')
  imgElement = $("img")
//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
$('body > h1').css({'color': 'blue'})
$('body > h1').css({'border':'solid black thick'})
$('body > h1').css({'visibility':'fade-in'})
$('div > h1').html("Sea Lions")
$('div > h1').css({'color': 'green'})



//RELEASE 4: Event Listener
  // Add the code for the event listener here
$('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'http://www.sealion-world.com/wp-content/uploads/Galapagos_sealion_pup.jpg')
  })


$('img').click('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'dbc_logo.png')
  })

//RELEASE 5: Experiment on your own

$('img').animate({'height':'200px','width': '150px'})





})  // end of the document.ready function: do not remove or write DOM manipulation below this.

 // Reflection

// What is jQuery?
//   - jQuery is a library of goodies used in javascript to make websites easier to manipulate.

// What does jQuery do for you?
//   - jQuery is makes it easier to manipulate html pages without getting into  complex and compounded JS.  It was pretty fun making the animation.

// What did you learn about the DOM while working on this challenge?
//   - The DOM is a good way to solidify fluid practices in HTML CSS and JS. I enjoyed this challenge.


