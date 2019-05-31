3.times {"Boris is Aesome!"}  #inside the {}'s is the blocks and is used mainly for 1 liners
#the .times just does a certain thing an amount of times
3.times do |count| #block variable
  puts "We are currently on loop number #{count + 1}"
  puts "Boris is incredible!" #inside the do and end is the block and this is used for multi line coding
  puts "I'm having so much fun learing ruby"
end

10.times do |count| #count will start at 0
  puts "Lets show the next multiple of 3"
  puts "#{3 * (count + 1)}"
end
