# Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is included"
end

# Exercise 2

# 1. returns 1 ; arr = [['b'], ['b', 2], ['b', 3], ['a',1], ['a', 2], ['a', 3]

# 2. returns [1, 2, 3] ; arr = [['b'] , ['a', [1, 2, 3]]]

# Exercise 3

arr = [["test", "hello", "world"],["example", "mem"]]
p arr.last.first

# Exercise 4

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1.  arr.index(5) returns 3 , because it is the first index with the value 5
# 2.  arr.index[5] returns an error because '[]' is an undefined method
# 3.  arr[5] returns 8 because that is the value in the 5th index spot

# Exercise 5

# string = "Welcome to America!"
# a = 'e'
# b = 'A'
# c = nil # because '!' is not a proper value

# Exercise 6

# names['margaret'] = 'jody' throws an error because you are trying to set a value in an array using a string as the key. However arrays are indexed with integers
# not strings. The proper code should be:
# names[3] = 'jody'

# Exercise 7

a = [1,2,3]
a_two = []

a.each do |n|
  a_two.push n + 2
end

p a
p a_two 
