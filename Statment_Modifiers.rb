number = 5000
varified = true

if number > 2500 && varified
  puts "Huge number!"
end

#with inline modifiers

puts "Huge number!" if number > 2500 && varified #works with || (or) as well


x = 8

unless x > 10
  puts "x is NOT greater than 10"
end

#with inline modifiers

puts "x is NOT greater than 10" unless x > 10
