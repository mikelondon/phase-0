
// Original Ruby Solution

// def smallest_integer(list_of_nums)
//   return nil if list_of_nums == []

//   small_num = list_of_nums[0]
//     list_of_nums.each do |num|
//       if num < small_num
//         small_num = num
//       end
//     end
//     p small_num
//   end

// Psuedocode

/*

Create a variable equal to the function
  the function should take in an array of numbers as the sole parameter
Create another varible equal to the first index of the array.
  Iterate over the array.
    Compare the value of the variable to the rest
    IF the value is less than the first index of the array
      variable is equal to that number
   END
print the smallest number

*/

// Solution

function smallest_num(list_of_nums) {
  var small_num = list_of_nums[0];
  for (var i = 0; i < list_of_nums.length; i++) {
    if(list_of_nums[i] < small_num){
      small_num = list_of_nums[i];
    }
  };
  console.log(small_num)
  }

smallest_num([2,5,9,1])
// ==> 1


//  Reflection

/*

What concepts did you solidify in working on this challenge?
  - Iteration and picking things out of an array.

What was the most difficult part of this challenge?
  - I chose to work on this problem becasue it was the inital solo challenge I found the most trouble with. It was the first week of Ruby and I spent almost 8 hours tryign to get past the first part. I am happy to say I was able to translate it to ruby fairly simple.

Did you solve the problem in a new way this time?
  - I initally tried to but I wanted to see if if could do a 'translation' of it from ruby.

Was your pseudocode different from the Ruby version? What was the same and what was different?
  - Yes I thought it was different as I was able to logically think out the problem better than before.


*/