 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: Defeat Lord Java
// Goals: WIN
// Characters: Rubyous Hagrid, Lord Java Bones
// Objects: Hero Object
// Functions: Attack, Heal

// Pseudocode

// This is a game arena where the Hero, Rubyous Hagrid (Jk Rowling pls) is chosen to fight the evil Lord Java Bones.

//  Define 2 objects one for the hero and one for the Villian.

//  Give each object a set of properties, one for Name, Health, Attack Power, Dead

// Create a function for Attack
//    This should take into account the health value of the object
//    It should return a value between 17-32 multiplied by the attack power of the object
//    It should take that number and subtract it from the health value
 // IF the health property is less than or equal to 0 print Statement below
  // ELSE continue

//  Create a function for Heal
//    This  should add a value random number between (10-20) to the objects health property.

//  IF the fighters health property is equal to or lower than 0 the other fighter wins the game.

//  Should print "So and So is the winner!"


// Initial Code

console.log ()// spaces in terminal window
console.log("This is a two person game. One will be the Hero, One will be the Villian")
console.log() // spaces in terminal window
console.log("Are You Ready? Let the games begin!")
console.log("Welcome to the Arena, You are Rubyous Hagrid the brave. Defeat Lord JavaBones, May RNGesus be in your favor!")

var player1 = {
  name: "Rubyous Hagrid",
  health: 100,
  power: 2,
  // dead: health <= 0
}

var player2 = {
  name: " Lord Java Bones",
  health: 150,
  power: 1.5,
  // dead: health <= 0
}
console.log() //added space for terminal
console.log("Please use the correct functions for each Warrior. attack1/heal1 for Rubyous, and attack2/heal2 for JavaBones")
console.log()

//Rubyous Functions

var attack1 = function() {
  console.log("Rubyous Strikes!");
  console.log ("HIIIYAHHHHHH");
  var attackValue1 = (Math.floor(Math.random() * 110) + 17 * player1.power);
   console.log("You have done "+attackValue1+" pts of damage!");

  var healthLeft = player2.health - attackValue1

  if(healthLeft <= 0)
    console.log("You have defeated Lord Java!")
  else
    console.log("Next Player!");
}


var heal1 = function() {
  console.log("Rubyous yells, 'I Will now use my holy power to heal my wounds!'")
  var healMe1 = Math.floor(Math.random() * 20) + 10+player1.health;
  console.log("Rubyous heals himself by "+healMe1+" pts!")
  console.log("Next Player!")

}

//JavaBones Functions

var attack2 = function() {
  console.log("JavaBones Makes his move")
  console.log ("JavaBones yells, 'BOW DOWN TO ME'");
  var attackValue2 = Math.floor(Math.random() * 120) + 17*player2.power;
   console.log("You have done "+attackValue2+" pts of damage!");
     var healthLeft2 = player1.health - attackValue2
  if(healthLeft2 <= 0)
    console.log("You have bested the self-proclaimed Hero....Ruby Will never beat the might of Javascript!")
  else
    console.log("Next Player!");
}

var heal2 = function() {
  console.log("Java Bones yells,'YOU CANNOT DEFEAT ME! I HAVE A BANDAID!'")
  var healMe2 = Math.floor(Math.random() * 20) + 10+player2.health;
  console.log("JavaBones heals himself for "+healMe2+" pts!")
  console.log("Next Player!")
  console.log()

}

// Help Function

var helper = function() {
  console.log("For information on commands used look at the following:")
  console.log("player1 will access the object Rubyous")
  console.log("player2 will access the object JavaBones")
}


attack1(player1)
attack2(player2)
attack1(player1)
attack2(player2)
heal1(player1)
heal2(player2)



// Reflection

//What was the most difficult part of this challenge?
// - Trying to make it interactive in the terminal. I was able to get it to run in the terminal. It is all RNG based if the user will win. I wish I could afford to spend more time on it. I feel like I am really close to making it better.

// What did you learn about creating objects and functions that interact with one another?
// - Creating objects and functions is similar to creating hashes and using hash keys/values in ruby. I am still trying to get more familiar with working with them.

// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// - One of the things I wanted to get rid of is all of my console.log statements. I want to add the text to the game to spice it up but in order  to remove those console.log statements I would need to get into some more advanced Javascript that I would rather get into later.

// How can you access and manipulate properties of objects?
// - To access and manipulate properties of objects you must first access the object by either dot notation or bracket notation. then you can assign a new value to the property once you gain access to it.