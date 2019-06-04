first_name = "Harry "
last_name = "Potter"

p first_name + last_name

first_name = first_name + last_name
first_name += last_name #is the same but shorter than above

first_name.concat(last_name) #same as above

p first_name << last_name << "Wizard" #shovel method (<<) which concats strings together

p first_name.prepend(last_name) #puts potter infront of harry 
