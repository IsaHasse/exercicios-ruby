# ## 11) Alturas
#
# Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo.
#
# Depois, mostrar na tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos, bem como os nomes dessas pessoas caso houver.
#
# ### Exemplo
# ```
# Quantas pessoas? 5
#
# ## Dados da 1ª pessoa
# Nome: João
# Idade: 15
# Altura: 1.82
#
# ## Dados da 2ª pessoa
# Nome: Maria
# Idade: 16
# Altura: 1.60
#
# ## Dados da 3ª pessoa
# Nome: Teresa
# Idade: 14
# Altura: 1.58
#
# ## Dados da 4ª pessoa
# Nome: Carlos
# Idade: 21
# Altura: 1.65
#
# ## Dados da 5ª pessoa
# Nome: Paulo
# Idade: 17
# Altura: 1.78
#
# ## RESULTADOS
#
# Altura média: 1.69
# Pessoas com menos de 16 anos: 40%
#   - João
#   - Teresa
# ```

print 'Quantas pessoas? '
n = gets.chomp.to_i
puts

names   = []
ages    = []
heights = []
n.times do |i|
  puts "Dados da #{i + 1}ª pessoa"

  print 'Nome: '
  names[i] = gets.chomp

  print 'Idades: '
  ages[i] = gets.chomp.to_i

  print 'Altura: '
  heights[i] = gets.chomp.to_f

  puts
end

youngs = []
ages.each_with_index do |age, i|
  youngs << names[i] if age < 16
end

youngs_perc = youngs.size * 100 / n

puts '## RESULTADOS'
puts
puts "Altura média: #{(heights.sum / heights.size).round(2)}"
puts "Pessoas com menos de 16 anos: #{youngs_perc}%"
youngs.each do |name|
  puts "  - #{name}"
end
