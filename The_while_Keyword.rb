i = 1

while i < 10 #you get 1 to 9 because it's less than
  puts i
  i = i + 1
end

puts

p i

status = true

while status
  print "Please enter username: "
  username = gets.chomp.downcase #chomp kills the new line character
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "boris" && password == "bestpasswordever"
    puts "Entry grandted. The nuclear codes are..."
    status = false #kills the while loop after you put the right password in so it doesn't continue infintiely
  elsif username == "quit" || password == "quit"
     puts "Gooybye! Better luck next time!"
     status = false
  else
    puts "Incorrect combination, try again or enter 'quit' to leave"
  end
end
