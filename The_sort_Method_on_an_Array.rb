numbers = [5, 13, 1, -2, 8]
words = ["caterpillar", "kangaroo", "apple", "Zebra"]

p numbers.sort #Z will come first because capitals always sort first in ruby
p words.sort

p numbers.sort.reverse
p words.sort.reverse #this fixes the Z issue 
