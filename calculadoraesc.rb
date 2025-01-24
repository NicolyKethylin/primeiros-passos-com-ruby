# Calculadora

puts "Escolha de qual forma deseja calcular:"
choices = ["1 - Subtração", "2 - Divisão", "3 - Multiplicação", "4 - Soma", "5 - Sair"]
puts "Escolha alguma dessas ações: #{choices.join(', ')}"

opcao = gets.chomp.to_i

if opcao == 5
  puts "Saindo..."
  exit
end

puts "Digite um número:"
n = gets.chomp.to_i
count = 1

case opcao
when 1
  10.times do
    puts "#{n} - #{count} = #{n - count}"
    count += 1
  end
when 2
  10.times do
    puts "#{n} / #{count} = #{n / count.to_f}"
    count += 1
  end
when 3
  10.times do
    puts "#{n} * #{count} = #{n * count}"
    count += 1
  end
when 4
  10.times do
    puts "#{n} + #{count} = #{n + count}"
    count += 1
  end
else
  puts "Opção inválida!"
end