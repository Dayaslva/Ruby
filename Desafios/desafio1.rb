# Neste desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuário deverá digitar seu nome e sobrenome, 
#além da sua idade que é um dado relevante para o departamento de marketing daquele local. Tudo isso, impresso em uma única frase.

#1)digitar seu nome 
#2)digitar seu sobrenome
#3)digitar sua idade

print 'Digite seu nome: '
nome = gets.chomp
print 'Digite seu sobrenome: '
sobrenome = gets.chomp
print 'Qual a sua idade: '
idade = gets.chomp.to_i

puts "\n #{'----Os dados inseridos foram----'.upcase} \n
NOME: #{nome} #{sobrenome} \nIDADE: #{idade}\n\nObrigada por se cadastrar!"
