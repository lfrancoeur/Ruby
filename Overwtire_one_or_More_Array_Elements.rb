fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits
#changes values of array objects below:
fruits[1] = "Watermelon"

p fruits

fruits[-1] = "Bananas"
p fruits

#adds items to the array below

fruits[4] = "Rasberry"
p fruits

fruits[5] = "Strawberry"
p fruits

fruits[10] = "Kiwi" #will populate the values between 6-9 with Nil and adds Kiwi to index 10
p fruits

fruits[3, 2] = ["Canteloupe", "Dragonfruit"] #over writes the index values 3 & 4
p fruits

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0..3] = ["Blah"] #will only replace 1 of the 3 index values since the other two aren't stated
p fruits
