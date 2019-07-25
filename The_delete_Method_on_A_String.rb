puts "Hello world".delete("l")

puts "Hello world".delete("ldrH") #doesn't have to happen in order to delete all characters



#emulates the above in a custom method

def custom_delete(string, delete_characters)
    new_string = ""
    string.each_char do |char|
      unless delete_characters.include?(char)
      new_string << char
    end
  end
  new_string
end

p custom_delete("Hello world", "l")
