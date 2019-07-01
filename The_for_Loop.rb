numbers = [3, 5, 7]

num = 100 #used to prove the security of the for loop at the end

numbers.each do |num|
  puts num #num is a temporary block variable
end

#each loop is prefered over the for loop because of the tempoary block variable

#example

for num in numbers
  puts num
end

puts "This is the value of num: #{num}" #actually exists and escapes the foor loop and is present in the program (this can conflict with other variables of the same name you may make by accident)


#example with a range and each

rng = 1..10

rng.each do |rng_number|
  puts rng_number
end

 # p rng_number will throw an error because it doesn't exist

for rng_number in rng
  puts rng_number
end

p "This is the value of rng_number: #{rng_number}"
