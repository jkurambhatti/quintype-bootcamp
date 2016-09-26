# 3 different ways to print array elements
# get elements
# decide on using some loop
# get index to print
# methods to print the element
puts "method 1"

array = [1,2,3]

for value in array
  puts value
end

# method 2
puts "method 2"


array.each do | element |
  puts element
end

puts "method 3"

i = 0
while i < array.length do
  puts array[i]
  i = i +1
end
