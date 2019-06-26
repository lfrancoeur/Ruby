puts [1, 2, 3].empty?
puts [].empty? #finds out if an array is empty
puts [].length == 0 #is the same as the above (finds out if an array is empty)

puts [false, false, false].nil? #finds out if the the array is nil

#an example to check for a nil with an array
letters = ("a".."j").to_a #to_a converts it to an array
characters = letters[25]
p characters.nil? #because 25 is outsice of the index values of the array it will be nil
