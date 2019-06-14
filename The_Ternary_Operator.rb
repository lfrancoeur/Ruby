if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not!" #This is the ternary which uses the : to replace the if else (requires the ? before that)

if "yes" == "yes"
  puts "The two are equal"
else
  puts "The two are not equal"
end

puts "no" == "yes" ? "The two are equal" : "The two are not equal" #another terany example

def even_or_odd(number) #an example to shorten the length of a method
  number.even? ? "That number is even!" : "That number is odd!"
end

puts even_or_odd(11) #calls the method
puts even_or_odd(10) #calls the method

#refactor challenge

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball!"
else
  puts "That is not Charizard!"
end

def check_pokemon(pokemon) #refactored into a method
pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Onyx")
p check_pokemon("Charizard")
