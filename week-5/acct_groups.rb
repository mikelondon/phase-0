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