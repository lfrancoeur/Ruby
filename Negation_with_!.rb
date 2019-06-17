user = "free"

if user != "subscriber"
  puts "Only subscribers are allowed!"
end

puts !true #makes true false

puts !false #makes false true

puts !1 #is false almost everything in ruby is truthy so it changes that to false (look at truthiness episode for more explanation)
puts !"" #same as above *gives you a little warning but it's fine*
puts !!3.14 #negates the negation and this is true
p !!false #negates the negation and this is false (goes false, true, false)
p !!nil #changes nil to false
