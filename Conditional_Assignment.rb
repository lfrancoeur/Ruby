y = nil

y ||= 5 # ||= is the conditional assignment operator
p y

y ||= 10 #won't make y 10. It ignores it
p y

greeting = "Hello"
extraction = 100 #will return nil
letter = greeting[extraction]

p letter

letter ||= "Not Found" #gets set when extraction = nil for safety purposes

p letter
