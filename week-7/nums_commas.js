/*
// I worked on this challenge with: Ian Thorp.

// Pseudocode

Input : integer
Output: String of integer w/ commas
Steps:
Create a variable and assign that variable to a string of the argument
IF argument is greater or equal to 1000
  Split the string into an array
  reverse the array of string
  FOR  every third  element insert  a   comma after the element.
  Reverse the array and then convert it back into a string
  Return the string with commas
ELSE it should return the argument as a string

*/

// Initial Solution

// function insertComma (number) {
//   var numString = number.toString();
//   if (number >= 1000) {
//     var arrayReverse = numString.split('').reverse();

//     var testArray = [];
//     for (var i = 0; i <= numString.length; i ++){
//       if (i % 3 == 0 && i != 0) {
//         var additonal = (i/3) - 1;

//         arrayReverse.splice((i + additonal), 0, ",");
//      }
//   }
//     if ( numString.length % 3 == 0) {
//     arrayReverse.pop();
//     }
//     var secondToLast = arrayReverse.reverse().join("");
//     console.log(secondToLast);
//   } else {
//     console.log(numString);
//   }
// }

insertComma(984093409289343098);

// Refactored Solution

function insertComma (number) {
  var numString = number.toString();
  if (number >= 1000) {
    var arrayReverse = numString.split('').reverse();
    for (var counter = 0; counter <= numString.length; counter++){
      if (counter % 3 == 0 && counter != 0) {
        var additonal = (counter/3) - 1;
        arrayReverse.splice((counter + additonal), 0, ",");
      }
    }

    if (numString.length % 3 == 0) arrayReverse.pop();

    numString = arrayReverse.reverse().join("");


  }
  return numString;
}

console.log(insertComma(94242234));



// Reflection

/*
What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
  - At first I approached the problem with the same mindset as approaching the problem in ruby. I kept running into the problems becasue I kept trying to translate in my head what was going on.

What did you learn about iterating over arrays in JavaScript?
  - At least for this problem I used a for loop which in Ruby I rarely used a for loop.

What was different about solving this problem in JavaScript?
  - I think just the sytax is what threw me off compared to solving the problem in Ruby. defining the variables inside a loop was different but it made sense logically.

What built-in methods did you find to incorporate in your refactored solution?
  - I did not find any built in methods I will update this after looking at the documentaion.


*/