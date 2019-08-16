#Ejercicio 2

#1
a = [1,2,3,9,1,4,5,2,3,6,6]
a.pop

#2
a = [1,2,3,9,1,4,5,2,3,6,6]
a.shift

#3
a = [1,2,3,9,1,4,5,2,3,6,6]

a.delete_at a.length/2
print a

#4
a = [1,2,3,9,1,4,5,2,3,6,6]

while a[-1] != 1
a.pop
end
puts a

#5
a = [1,2,3,9,1,4,5,2,3,6,6]
aux = []

11.times do
aux << a.pop
end
print aux
