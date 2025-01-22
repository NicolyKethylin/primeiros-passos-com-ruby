# Calculadora
print "Digite um numero: "
n = gets.chomp.to_i
count = 1

# Loop para realizar a multiplicação de 1 a 10
10.times do
  puts "#{n} * #{count} = #{n * count}"
  count += 1
end