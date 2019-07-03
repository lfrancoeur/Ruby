stock_prices = [723.99, 434.12, 84.7, 649.92]

p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"]
p fruits.max #gives you word that starts with the last letter in the alphabet (watermelon)
p fruits.min #gives you word that starts with the first letter in the alphabet (apple)

#Challenge

def custom_max(arr)
  #return the maximum in the array
  arr.max
  arr.sort[-1] #does without max method
end

def custom_min(arr)
  #Return the minimum value in they array
  arr.min
#  arr.sort[0] #does without min method
end

numbers = [3, 9, 5, 7, 10, 1]

p custom_max(numbers)
p custom_min(numbers)
