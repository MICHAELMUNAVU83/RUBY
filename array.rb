# CREATING ARRAYS
array = [1, "mike", "john"]
puts array
# accesing different objects in an array
puts array[0]
# The special methods first and last will return the first and last elements of an array, respectively.

puts array.first
puts array.last
# Arrays keep track of their own length at all times.
puts array.length
# To check whether an array contains any elements at all
puts array.empty?
# To check whether a particular item is included in the array
puts array.include?('john')
# To delete a particular element anywhere in an array, use delete:

array.delete("john")
puts array
# see more at https://ruby-doc.org/core-2.7.0/Array.html

