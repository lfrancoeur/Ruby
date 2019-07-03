numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

numbers.each do |num|

  unless num.is_a?(Fixnum) #skips the value if it's not a FixNum
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end

end
