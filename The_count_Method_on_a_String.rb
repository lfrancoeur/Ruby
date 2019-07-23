puts "Hello World".count("H") #counts how many times a capital H appears **CASE Matters**

puts "Hello World".count("lo") #you can do multiple characters (this doesn't mean in sequence this means one of each)

puts "Hello World".count("l+W")

puts "An amazing aardvark appeared".count("a")

#example on how to do it the hard way instead of using .count
def custom_count(string, search_characters)
  #return the number of total times that the search characters are in the string
  count = 0
  string.each_char do |char|
    if search_characters.include?(char)
    count += 1
    end
  end
count
end

p custom_count("An amazing aardvark appeared", "a")
