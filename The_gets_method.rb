puts "Hi, what's your name?"
name = gets.chomp #sets variable name to user input without a new line (/n)

puts "Great! What's your age?"
age = gets.chomp.to_i #sets variable age to user input without a new line (/n) and converts it to an int

puts "Cool, so your name is #{name} and you are #{age} years old!"
