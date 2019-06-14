def add(a, b) #add method
  a + b
end

def subtract(a, b) #subtract method
  a - b
end

def multiply(a, b) #multiply method
  a * b
end

def calculator(a, b, operation = "add")
    if operation == "add"
      "The result of adding is #{add(a, b)}" #Uses string interpolation of the previously created method add
    elsif operation == "subtract"
      "The result of subtracting is #{subtract(a, b)}" #Uses string interpolation of the previously created method subtract
    elsif operation == "multiply"
      "The result of multiplying is #{multiply(a, b)}" #Uses string interpolation of the previously created method multiply
    else
      "That's not a real math operator, genius!"
    end
end

puts calculator(5, 2, "add")
puts calculator(3, 2,)
puts calculator(10, 20, "subtract")
puts calculator(3, 2,"multiply")
puts calculator(3, 2, "boom!")
