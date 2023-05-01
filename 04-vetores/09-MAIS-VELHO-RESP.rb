# ## 9) Mais velho
#
# Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades.
#
# Os nomes devem ser armazenados em um vetor e as idades em um outro vetor.
#
# Depois, mostrar na tela o nome da pessoa mais velha.
#
# ### Exemplo
# ```
# Quantos pessoas você vai informar? 5
#
# Digite os dados da 1ª pessoa:
# Nome: João
# Idade: 16
#
# Digite os dados da 2ª pessoa:
# Nome: Maria
# Idade: 21
#
# Digite os dados da 3ª pessoa:
# Nome: Teresa
# Idade: 15
#
# Digite os dados da 4ª pessoa:
# Nome: Carlos
# Idade: 23
#
# Digite os dados da 5ª pessoa:
# Nome: Paulo
# Idade: 17
#
# PESSOA MAIS VELHA: Carlos
# ```

print 'Quantas pessoas vocês vai informar? '
qty = gets.chomp.to_i

names = []
ages  = []
qty.times do |i|
  puts
  puts "Digite os dados da #{i + 1}ª pessoa: "

  print 'Nome: '
  names[i] = gets.chomp

  print 'Idade: '
  ages[i] = gets.chomp.to_i
end

older     = ages.max
older_idx = ages.index(older)

puts
puts "PESSOA MAIS VELHA: #{names[older_idx]}"
