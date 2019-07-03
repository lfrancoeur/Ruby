p [1, 2, 3] + [4, 5] #this is the same as above
p [1, 2, 3].concat([4, 5])#this is the same as above

nums = [1, 2, 3]
p nums
nums.concat([4, 5, 6])
p nums

#Challenge below:
#return arr1 with all the elements from arr2 added to the end
def custom_concat(arr1, arr2)

  arr1.concat(arr2)
end

p custom_concat([1,2,3],[4,5,6])
