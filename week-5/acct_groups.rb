=begin

Pseudocode
input: List of names in array.
output: Groups of list of names


Iterate over the array. Access each element
Create a loop where every 5 names are taken from original array
Place every 5 names into a new array
BREAK loop IF  names_array is empty
Make sure names are in seperate arrays in groups of 4-5


=end

def group_maker(array)
 group_hash = {}
 arrays = array.each_slice(5).to_a
 arrays.each do |item|
   num = arrays.index(item)+1
   group_hash["Group #{num}"] = item
 end
 return group_hash
end



=begin - Our  original Answer
def group_maker(name_array)
  name_array.each do |name|
    if name == nil
      return nil
    end

  loop do
    p name_array[0..4]
    break if name == nil
     end
    end
end

=end

=begin Refactored Code

def group_maker(array)
  arrays = array.each_slice(5).to_a
  arrays.each do |item|
    print item
  end
end

=end


p group_maker(["Alivia Blount","Alyssa Page","Alyssa Ransbury","Andria Reta","Austin Dorff","Autumn McFeeley","Ayaz Uddin","Ben Giamarino","Benjamin Heidebrink","Bethelhem Assefa","Bobby Reith","Dana Breen","Brett Ripley","Rene Castillo","Justin J Chang","Ché Sanders","Chris Henderson","Chris Pon","Colette Pitamba","Connor Reaumond","Cyrus Vattes","Dan Heintzelman","David Lange","Eduardo Bueno","Liz Roche","Emmanuel Kaunitz","FJ","Frankie Pangilinan","Ian Fricker","Ian Thorp","Ivy Vetor","Jack Baginski","Jack Hamilton","JillianC","John Craigie","John Holman","John Maguire","John Pults","Jones Melton","Tyler Keating","Kenton Lin","Kevin Serrano","wolv","Kyle Rombach","Laura Montoya","Luis Ybarra","Charlotte Manetta","Marti Osteyee-Hoffman","Megan Swanby","Mike London","Michael Wang","Michael Yao","Mike Gwozdek","Miqueas Hernandez","Mitchell Kroska","Norberto Caceres","Patrick Skelley","Peter Kang","Philip Chung","Phillip Barnett","Pietro Martini","Robbie Santos","Rokas Simkonis","Ronu Ghoshal","Ryan Nebuda","Ryan Smith","Saralis Rivera","Sam Assadi","Spencer Alexander","Stephanie Major","Taylor Daugherty","Thomas Farr","Maeve Tierney","Tori Huang","Alexander Williams","Victor Wong","Xin Zhang","Zach Barton"])



=begin

Create a commented-out reflection section in your acct_groups.rb file to answer the following questions in:

What was the most interesting and most difficult part of this challenge?
  - I think the most interesting point of this challenge was seperating the array and hashes and making the group name keys call on the value arrays.

Do you feel you are improving in your ability to write pseudocode and break the problem down?
  - I think it is gradually getting better. I would still say I am not completly comfortable with it but I think it will get much easier with more practice.

Was your approach for automating this task a good solution? What could have made it even better?
  - Our approach was to create something that was easy to follow and made sense logically. I have a tendency to make things seem convoluted so my partner helped me keep things simple and to the point.

What data structure did you decide to store the accountability groups in and why?
  - We decided to store them in a hash since it would be easy to access the group name with the key being the group it self.

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
  - This might be commmon sense but I realizzed how it is much easier to just use the enumerable methods to call on the structures to create new hashes and arrays.



=end