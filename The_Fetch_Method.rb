
names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100] #gives a nil

p names.fetch(2)
p names.fetch(100, "Unknown") #gives an error if you don't give it a return in teh second field
