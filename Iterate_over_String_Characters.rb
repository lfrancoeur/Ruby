"Hello world".each_char { |char| puts char }

name = "Boris"

p name.split("") #splits on character
p name.chars #does the same as above

letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!" }
