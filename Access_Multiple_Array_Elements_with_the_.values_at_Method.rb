channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(4) #returns index position 4

p channels.values_at(0, 2, 4) #returns index positions 0, 2, & 4 (can be done non sequentially)

p channels.values_at(1, -1) #-1 is the last index in the array

p channels.values_at(3, 3, 4) #can do duplicate

p channels.values_at(3, 3, 5, 2, 100) #the 100 will get a nil
