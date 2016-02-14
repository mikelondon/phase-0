 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Bulk Up
var john = {
  name: "John Jacobs",
  event: "Swimming"
}

var charlie = {
  name: "Charlie Jones",
  event: "Track"
}

var testArray = [john, charlie];

// console.log(testArray[0].name);


var bulkUp = function (athleteArray) {
  for (var i = 0; i < athleteArray.length; i++){
athleteArray[i].win = (athleteArray[i].name + " has won the " + athleteArray[i].event + "event!");
  }

}

bulkUp(testArray);

console.log(charlie.win);




// Jumble your words
var testString = "Does this work?"

function strReverse(string){
  return string.split("").reverse().join("");
}
console.log(strReverse(testString));



// 2,4,6,8

var testNumArray = [1, 2, 3, 4, 5, 6, 7, 8, 10];

function findEvens(numArray) {
  function isEven(num){
    return num % 2 == 0;
  }
  var evenArray = numArray.filter(isEven)
  return evenArray
}
console.log(findEvens(testNumArray));



// "We built this city"
function Athlete(name,age,sport,quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}


var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)



/*/ Reflection
What JavaScript knowledge did you solidify in this challenge?
  - I solidifyed some solid  basic javascript syntax. I am still struggling with comparing it to ruby or mixing up the two different systax styles but I am getting better.

What are constructor functions?
  -They are similar to classes in ruby. When creating a constructor you are creating and instance of a class or in Java, Creating an Object.

How are constructors different from Ruby classes (in your research)?
  - From what I found, In ruby, classes are responsable for holding in methods, variables and the instantiation of a new class. Where as in Java Script the it is split into two parts where the constructor create the new instances, and the prototype creates the objects.


*/