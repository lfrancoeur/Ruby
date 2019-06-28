a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b #compares array a to array b
p a == c
p a == d

p a != b
p a != c
p a != d

a_string = ["Skittles", "Starbursts", "Snickers"]
b_strings = ["Skittles", "Starbursts", "snickers"]

p a_string == b_strings #false because of case sensetivity (the snickers value)

p a_string != b_strings
