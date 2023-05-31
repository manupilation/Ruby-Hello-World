# If else e unless

puts "Digite um número X:"
x = gets.chomp.to_i
if x > 2
  puts "X é maior que 2"
end

unless x > 2
  puts "X é menor ou igual a 2"
end

# Case

puts "Digite uma idade"
idade = gets.chomp.to_i
case idade
when 0..2
  puts "BB"
when 3..12
  puts "Criança"
when 13..18
  puts "Adolescente"
else 
  puts "Adulto"
end

# Ternário

puts "Digite seu sexo com H, M ou NB"

sexo = gets.chomp.to_s

puts (sexo == "M" ? "Homem" : sexo == "M" ? "Mulher" : sexo == "NB" ? "Não binário" : "Não especificado")
