names = ["Joe", "Moe", "Bob"]

p names.join #concatinates into one strimg if you don't use a delimiter
p names.join("-") #Adds a - inbetween each object in an array

p ["h", "e", "l", "l", "o"].join #great for combining characters

#custom function to do the join above
def custom_join(array, delimiter = "")
  string = "" #stores return value
  last_index = array.length - 1 #calculates last position of array
  array.each_with_index do |elem, index|
    string << elem
    unless index == last_index
      string << delimiter
    end
  end
  string
end

p custom_join(names)
p custom_join(names, "-")
