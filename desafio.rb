#Neste desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuário deverá digitar seu nome e sobrenome, além da sua idade que é um dado relevante para o departamento de marketing daquele local. Tudo isso, impresso em uma única frase.

print "Digite o seu nome: "
name= gets.chomp
print "Digite o seu sobrenome: "
sobrename= gets.chomp
print "Digite sua idade: "
idade = gets.chomp.to_i

print "Boa tarde, #{name} #{sobrename}, você tem #{idade} anos. "