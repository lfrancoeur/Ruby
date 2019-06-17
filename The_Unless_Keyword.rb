password = "whiskers"

if password != "whiskers" #below is not the best way to do things unless is better
  puts "Not Allowed!"
else
  puts "That's the right password, welcome!"
end

unless password == "whiskers" #this is better than !=
  puts "Not Allowed!"
else
  puts "That's the right password, welcome!"
end

unless password.include?("a") #basically this says execute the below if the password does NOT have an A"
  puts "It does not includes the letter a"
end
