arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first #extracts first element of array
p arr.last #extracts last element of the array

p arr.first(3) #calls the first 3 elements of the array
p arr.last(2) #calls teh last 2 elements of an array

p arr.first #this will return a num
p arr.last #this will return a num

p arr.first(1) #this will return an array
p arr.last(1) #this will return an array

#stupid challenge below he didn't explain well

def custom_first(arr, num_of_elements = 0)
  return arr[0] if num_of_elements == 0
  arr[0, num_of_elements]
end

p custom_first(arr)
p custom_first(arr, 5)
p custom_first(arr, 1)
p arr

def custom_last(arr, num_of_elements = 0)
  return arr[-1] if num_of_elements == 0 #returns last element of the array if the user doens't put in an element
  arr[-num_of_elements..-1] #starts at the end of the array and goes backwards the amount the user puts in
end

p custom_last(arr)
p custom_last(arr, 5)
p custom_last(arr,1)
p arr
