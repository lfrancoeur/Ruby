foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]
#
#good = foods.select { |food| food.include?("Steak")} #anything that includes steak will go into the good array
#bad = foods.reject { |food| food.include?("Steak")} #anything that DOESN'T includes steak will go into the good array
#

good, bad = foods.partition { |food| food.include?("Steak") } #same thing as the above select/reject statments

p good
p bad

[10, 1, 6, 4, 8, 10, 4].each_with_index do |number, i|
    puts number * i * 2
end
