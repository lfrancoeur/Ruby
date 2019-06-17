def rate_my_food(food)
  case food
  when "Steak" #basically means when the food is steak write "Pass the steak sauce! That's delicious!"
    "Pass the steak sauce! That's delicious"
  when "Sushi"
    "Great choice! My favorite food"
  when "Tacos", "Burritos", "Quesadillas" #The , is basically an or
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck!"
  else #basically used if any of the cases don't match
    "I don't know about that food!"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Tofu")
puts rate_my_food("Yogurt")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A" #You can put stuff on the same line with the THEN keyword
  when 80..89 #uses a range between 90 to 100 to calculate the grade of B
    "B"
  when 70..79
    "C"
  when 60..60
    "D"
  else
    "F"
  end
end

p calculate_school_grade(95)
p calculate_school_grade(73)
p calculate_school_grade(89)
p calculate_school_grade(60)
p calculate_school_grade(29)
