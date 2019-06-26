arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr

extract = arr.shift #how to store the returned value (shift removes items from the beginning of an array)
p arr
p extract

extract = arr.shift(3) #removes 3 items
p arr
p extract

arr.unshift(25)
p arr

arr.unshift(500, 300, 100)
p arr 
