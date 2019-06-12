num = 1000

p num.respond_to?("class")

#you can use it to do a function (example below)

if num.respond_to?("next")
  p num.next
end
