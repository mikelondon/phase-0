//Refactored Solution Mike + Michael

function sum(array) {
  var totalOfArray = 0;
  for (var counter = 0; counter < array.length; counter++) {
    totalOfArray += array[counter];
  } // end for
  return totalOfArray;
}

function mean (array) {
  var averageValue = 0;
  for (counter = 0; counter < array.length; counter++) {
    averageValue += array[counter];
  } // end for
  return averageValue / array.length;
}

//User Stories
/* - Mike London
As a user I would like to take the sum of a containers number values. The Function sum takes in a container of numbers and returns the total value of sum of that containers values. We are assuming that this is only for Numbers.

As a user I would like to find the average value of a containers number values. The Function mean takes in a container of numbers and returns the average value of the containers numbers.

*/