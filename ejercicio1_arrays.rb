#Ejercicio 1

#1
a = [1,2,3,9,1,4,5,2,3,6,6]

puts a[0]

#2
a = [1,2,3,9,1,4,5,2,3,6,6]

puts a[-1]

#3
a = [1,2,3,9,1,4,5,2,3,6,6]

a.each do |i|
puts i
end

#4
a = [1,2,3,9,1,4,5,2,3,6,6]

a.each_with_index do |value, index|
puts "#{index}) #{value}"
end

#5
a = [1,2,3,9,1,4,5,2,3,6,6]

a.each_with_index do |value, index|
if index.even?
puts value
end
end
