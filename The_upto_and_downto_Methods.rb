5.downto(1) { |count| p "#{count}"} #counts down from 5 to 1

5.downto(0) do |current_number|

puts "We are currently on #{current_number}"
puts "Hooray"

end

puts "LIFTOFF!"

5.upto(10) { |count| p "#{count}"}

99.downto(1) do |beer|

puts "#{beer} Bottles of Beer on the wall #{beer} bottle of beer! You take one down pass it around #{beer - 1} bottles of beer on the wall"

end
