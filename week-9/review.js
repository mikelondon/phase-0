
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
    if variable < small_num;
      small_num = variable;
  };
  console.log(small_num)
  }


//  Reflection

/*

What concepts did you solidify in working on this challenge?
  -

What was the most difficult part of this challenge?
  -

Did you solve the problem in a new way this time?
  -

Was your pseudocode different from the Ruby version? What was the same and what was different?
  -


*/