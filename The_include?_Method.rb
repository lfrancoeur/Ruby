name = "Snow White"

p name.include?("S") #searches for capital S (this is case sensetive)

p name.include?(' ') #searches for a space

p name.downcase.include?("s") #you can downcase all input (normalize) to make your searching for strings more accurate

p name.downcase.include?("snow") #you can do multiple characters
