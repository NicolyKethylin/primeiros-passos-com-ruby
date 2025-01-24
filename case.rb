#usuário vai entrar com o mês de nascimento dele
#analisar diversos caso

puts "Digite seu mês de nascimento: "
mes = gets.chomp.to_i

#Definir casos
case mes
when 1..3 #intevalo
 puts"Você nasceu no primeiro trimestre do ano."
 when 4..6
   puts"Você nasceu no primeiro semestre do ano."
   when 7..9
    puts"Você nasceu no terceiro trimestre do ano."
    when 10..12
    puts "Você nasceu no segundo semestre do ano."
   else
puts "Não existe esse mês"
    end