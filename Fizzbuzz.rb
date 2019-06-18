def fizzbuzz(number)
  #If the number is divisible by 3, output Fizz
  #If the number is divisible by5, output Buzz
  #If the number is divisible by BOTH 3 and 5, output Fizzbuzz
  i = 0

  while i <= number 
  if i % 3 == 0 && !(i % 5 == 0)
    puts "#{i} = Fizz"
  elsif i % 5 == 0 && !(i % 3 == 0)
    puts "#{i} = Buzz"
  elsif i % 3 == 0 && i % 5 == 0
    puts "#{i} = Fizzbuzz"
  end
  i += 1
  end
end

fizzbuzz(100)
