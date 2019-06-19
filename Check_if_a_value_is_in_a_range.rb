half_alphabet = "a".."m"
puts half_alphabet === "k" #basically a shortcut to check for if the letter is in the range
puts half_alphabet.include?("j") #does it have the letter "j" in the range

numbers = -14..79
puts numbers.include?(-1)
puts numbers === -2
