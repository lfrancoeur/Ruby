thing = "rocket ship"

p thing[0] = "p" #replaces the r with p

p thing

thing[1] = "a"
p thing

thing[9] = "o"
p thing

fact = "I love blueberry pie"

p fact[7, 4] = "rasp" #over writes blue with rasp

p fact

fact[7..10] = "blue"
p fact

p fact[2..5] = "absolutely adore"
p fact 
