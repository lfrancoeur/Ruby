grade = "C"

if grade == "A"
  puts "That's an excelent grade. Good Job!"
elsif grade == "B"
  puts "That's a good grade. Let's bring it up next time!"
else
  puts "Unacceptable!"
end

def odd_or_even(number) #creates a method to calculate if a number is odd or even
  if number.odd?
    "That number is odd"
  else
    "That number is even"
  end
end

p odd_or_even(5) #calls the method with in input of 5
