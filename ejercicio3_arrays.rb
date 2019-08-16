#Ejercicio 3

#1
a = [1,2,3,9,1,4,5,2,3,6,6]

a.each do |i|
  if (i+1).even?
  a.delete (i+1)
  end
end
print a

#2
a = [1,2,3,9,1,4,5,2,3,6,6]

sum =0

a.each do |i|
  sum += i
  end
puts sum

#3
a = [1,2,3,9,1,4,5,2,3,6,6]

sum =0

a.each do |i|
  sum += i
  end
puts sum.to_f/a.count

#4
a = [1,2,3,9,1,4,5,2,3,6,6]
aux = Array.new

a.each do |i|
  aux << i+1
  end
print aux
