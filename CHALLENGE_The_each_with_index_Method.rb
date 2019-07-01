#Write a loop that multiplies the number by it's index and adds up all the sums at the end

sum = 0

[1, 2, 3, 4, 5].each_with_index do |number, i|
  result = number * i
  sum += result
end

p sum

#print the product of the element and it's index position
#if the index position is greater than the element
#Create this within a method
arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)

  array.each_with_index do |number, index|
    if index > number
      puts "We have a match the Index is #{index} and the number is #{number}"
      puts "The result of multiplying them is #{index * number}"
    end
  end
end

print_if(arr)
