foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]
#
#good = foods.select { |food| food.include?("Steak")} #anything that includes steak will go into the good array
#bad = foods.reject { |food| food.include?("Steak")} #anything that DOESN'T includes steak will go into the good array
#

good, bad = foods.partition { |food| food.include?("Steak") } #same thing as the above select/reject statments

p good
p bad
