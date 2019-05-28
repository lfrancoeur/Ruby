p 10 == 10
p 10 == 20

a = 10
b = 5
c = 10

p a == c
p a == b
p b == c

p "5" == 5

p 5 == 5

p "5" == "5"

p 5 == 5.0 #this will come back true! Even though they are different types (int/float)

p 5.to_f == 5.0 #you can type cast stuff
