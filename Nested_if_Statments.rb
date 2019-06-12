def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast" #Nested if
      "Cereal"
    elsif time_of_day == "lunch" #Nested if
      "Sandwich"
    elsif time_of_day == "dinner" #Nested if
      "Chicken Nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast" #Nested if
      "French Toast"
    elsif time_of_day == "lunch" #Nested if
      "BBQ Chicken Pizza"
    elsif time_of_day == "dinner" #Nested if
      "Steak"
    end
  end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")
p meal_plan("weekend", "breakfast")
p meal_plan("weekend", "dinner")
