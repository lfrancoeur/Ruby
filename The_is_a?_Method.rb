p 1.class
p 3.14.class
p 999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hello".class

puts
puts

puts 1.is_a?(Fixnum) #finds out if 1 is a FixNum (returns true)
puts 1.is_a?(String)
puts ["a", "b"].is_a?(Array)

#good example of use
arr = ["a", "b"]
  if arr.is_a?(Array)
    arr.each { |e| puts e} #displays each element
  end

  arr2 = 5
    if arr2.is_a?(Array)
      arr.each { |e| puts e} #displays each element
    else
      puts "Not an Array"
    end
