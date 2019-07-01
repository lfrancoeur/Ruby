shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option: A #{shirt} shit and a #{tie} tie."
  end
end
#you can have eaches inside of eaches e.g. itterates all the combinations of shirts & ties
