#two different ways of doing block

3.times { |number| puts "I am currently on loop #{number}"}

puts

5.times do |number|
  square = number * number
  puts "The current number is #{number} and its square is #{square}"
end
