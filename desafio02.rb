power = 3

print("Por favor, escolha o numero: ")
array = []

n1 = gets.chomp.to_i

print("Por favor, escolha outro numero: ")
n2 = gets.chomp.to_i 

print("Por favor, escolha o ultimo numero: ")
n3 = gets.chomp.to_i

array.push(n1,n2,3)

array = array.map { |num| num ** power }

print array


