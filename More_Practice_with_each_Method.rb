fives = [5, 10, 15, 20, 25, 30, 35, 40]


def print_evens_and_odds (array)
  odds = []
  evens = []
  array.each do |number|
    if number.odd?
      odds << number #pushes the odd numbers into the array
    else
      evens << number
    end
  end
  p evens
  p odds
end

print_evens_and_odds(fives) #uses the fives array
print_evens_and_odds([1, 89, 17, 14, 96, 32, 68, 43, 10])

#challence use the each to itrerate over the fives array and add all odds
#to an odds array and all evens to an evens array (make it a method too)
