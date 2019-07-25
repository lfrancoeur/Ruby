sentence = "Thhe    aardvark jummped  ovver the fence!"

puts sentence.squeeze #Removes any chars that occur more than once in a row in a string

puts sentence.squeeze(" ") #Only gets rid of extra spaces

puts sentence.squeeze(" ,h") #focuses on the extra spaces and h

#making the above functinality in a custom script

def custom_squeeze(string)
  final = ""
  chars = string.split("") #stores into an array
  chars.each_with_index do |char, index|
    if char == chars[index + 1]
      next
    else
      final << char
    end
  end
  final
end

p custom_squeeze(sentence)

p custom_squeeze(sentence) == sentence.squeeze #compares the two are the same
