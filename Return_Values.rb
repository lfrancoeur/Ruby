def add_two_numbers(num1, num2)
  puts "Ok, I'm solving your math problem!"
  return num1 + num2 #return means final output of the method (this is a EXPLICIT return)
  puts "whatever" #this will never be exectured since the return ends the method
end
#return doesn't have to be used you can just not put it and it will be fine ruby will implicity return something from the last execution
p add_two_numbers(3,5)
