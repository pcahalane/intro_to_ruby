1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

# Line 2 will generate a new array that is the product of arr and an array of 1 through 3
#  arr is now: [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
# Line 3 will then delete last element of the first subarray and return that value (1)
#  arr is now: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

# Line 2 will this time add the values between 1 and 3 as an array within the array
#  arr is now: [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# Line 3 will again delete the last element of the first subarray and return the value ([1, 2, 3])
#  arr is now: [["b"], ["a", [1, 2, 3]]] 
