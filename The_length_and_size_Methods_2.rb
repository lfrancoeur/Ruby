p [1, nil, 2, 3, nil, 4, "Hello", 3.14].length #counts exactly how many items in the array (nils count)
#The length of the array is 1 greater than the last index position (.length counts like a person starting at 1)

p [1, nil, 2, 3, nil, 4, "Hello", 3.14].size #basically a duplicate methods (slightly more efficient and faster)

p [].length
p [].size

p [1, 2, 3, 4, 2, 3, 2, nil].count(2) #counts the number of times the number 2 appears

p [true, true, false, nil, false, false, false, true].count(nil)
