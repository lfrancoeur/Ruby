animals = ["chetah", "cat", "lion", "elephant", "dog", "cow"]

results =  animals.reject { |animal| animal.include?("c") }
p results
