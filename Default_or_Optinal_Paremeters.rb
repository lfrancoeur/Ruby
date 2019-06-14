def make_phone_call(number, interenational_code = 1, area_code = 646) #default values are the ones for interenational_code & area_code with the = sign
  puts "Calling #{interenational_code}-#{area_code}-#{number}"
end

make_phone_call(1234567, 5, 999) #this is stating the values to show the default values aren't 100% necessary
make_phone_call(1234567) #the default values are inputed because they are specified
