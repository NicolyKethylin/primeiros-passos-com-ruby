#Analise um dia da semana
dia= "feriado"
#SE esse dia da semana for domingo
if dia == "domingo"
 almoco = "especial"
elsif dia == "feriado"
 almoco = "mais tarde"
else 
 almoco = "normal"
end
#imprime
puts "Hoje nosso almoço será #{almoco}."