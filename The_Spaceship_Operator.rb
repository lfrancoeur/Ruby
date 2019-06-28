#Returns one of 4 possible values –1, 0, 1, Nil

#The value 0 will be returned if the values on both side of the operation are equal
#e.g. of returning 0 below
p 5 <=> 5

#The value –1 is going to be returned if the value on the LEFT side is smaller
#e.g. of returning -1 below

p 5 <=> 10

#The value 1 is going to be returned if the value on the LEFT side is greater
#e.g. of returning 1

p 5 <=> 3

#The value of nil is going to be returned if the values aren’t comparable
#e.g. of returning Nil

p 5 <=> [1, 2, 3]

#you can use them on arrays

p [3, 4, 5] <=> [3, 4, 5]

p [3, 4, 5] <=> ["Blah", 4, 5]

p [1, 2, 4] <=> [1, 2, 10]

p [1, 2, 4] <=> [1, 2, -5]
