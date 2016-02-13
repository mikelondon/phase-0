// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
/*
var mike = "hello there mike";
console.log(mike);

prompt("Tell me your favorite food.", "...");
""
alert("Hey that is my favorite food too!");
undefined
*/

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board


for (var num = 1; num <= 100; num++) {
  if(num % 3 === 0 && num % 5 === 0)  {
    console.log('Fizz');
  } else if (num % 5 === 0) {
    console.log('Buzz');
  } else if (num % 3 === 0) {
    console.log('FizzBuzz');
  } else {
    console.log(num);
  }
}


// Functions


// Complete the `minimum` exercise.
function min (a,b){
  if (a < b)
    return a;
  else
    return b;
}


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
  name: "mike",
  age: 23,
  favoriteFood: "Pizza",
  quirk: "I've been in a coma",
};