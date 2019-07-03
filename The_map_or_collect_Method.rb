numbers = [1, 2, 3, 4, 5]

#older method to square a array and push it to a new array
squares = []
numbers.each do |number|
  squares << number ** 2
end
p squares

#newer method with.map doesn't require you to create a new array (squares = [])

squares = numbers.map { |number| number ** 2 } #gives you a brand new array
# you can also use the .collect it's the same

#you can use a do end block as well (this is a conversion from f to c)

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end
p celsius_temperatures


#CHALLENGE
#Wite a cubes method that acceps an array and returns a new array.
#The new array will have all the values from the original one cubed

numbers2 = [3, 8, 11, 15, 89]

def cubes(array)
  array.map { |number| number ** 3 } #use the array keyword because the array is passed in when the method is called p cubes(numbers2)
end

p cubes(numbers2)
