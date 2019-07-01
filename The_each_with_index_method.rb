colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index do |color, index| #uses a second block variable to state the index position (in this case it is index)
  puts "Moving on to index number #{index}"
  puts "The current color is #{color}"
end

#Write a loop that iterates over a numeric array
#Output the PODUCT of each number and it's index positions

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|
  puts "The current value is #{number} at index #{i}!"
  puts number * i 
end
