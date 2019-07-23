fact = "I am very handsome."

p fact.index("h") #returns the index position of h (starts at 0)
p fact.index("z") #will pass a nil if it exists
p fact.index("e") #will return the first occurance

p fact.index("e", 7) #looks for a match AFTER a certain point


p fact.rindex("e") #does the reverse of index


#custom code to do the same as above 
def custom_index(string, substring)
  #Return nil if subsring not found in substring
  #Return index position of substring if found in string
    return nil unless string.include?(substring)
    length = substring.length
    string.chars.each_with_index do |char, index|
       sequence = string[index, length]
       return index if sequence == substring
    end
end

p custom_index(fact, "I") #should get back 0
p custom_index(fact, "H") #should get back 10
p custom_index(fact, "z") #should get back nil
p custom_index(fact, "am") #should get back 2
