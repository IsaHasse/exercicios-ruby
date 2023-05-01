# ## 10) Dados pessoas
#
# Tem-se um conjunto de dados contendo a altura e o sexo (M, F) de N pessoas.
#
# Faça um programa que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número de homens.
#
# ### Exemplo
# ```
# Serão quantas pessoas? 5
#
# Digite os dados do 1ª pessoa:
# Altura: 1.70
# Sexo: F
#
# Digite os dados do 2ª pessoa:
# Altura: 1.83
# Sexo: M
#
# Digite os dados do 3ª pessoa:
# Altura: 1.54
# Sexo: M
#
# Digite os dados do 4ª pessoa:
# Altura: 1.61
# Sexo: F
#
# Digite os dados do 5ª pessoa:
# Altura: 1.75
# Sexo: F
#
# MENOR ALTURA                   = 1.54
# MAIOR ALTURA                   = 1.83
# NÚMERO DE HOMENS               = 2
# MÉDIA DAS ALTURAS DAS MULHERES = 1.69
# ```

print 'Serão quantas pessoas? '
n = gets.chomp.to_i

heights = []
genres  = []

n.times do |i|
  puts "\nDigite os dados da #{i + 1}ª pessoa:"

  print 'Altura (Ex. 1.60): '
  heights[i] = gets.chomp.to_f

  print 'Sexo (F/M): '

  # [0] pega a primeira letra (caso o usuário informe mais do que uma letra),
  # .upcase transforma para maiúsculo
  genres[i] = gets.chomp[0].upcase
end

sum = 0.0
genres.each_with_index do |genre, i|
  sum += heights[i] if genre == 'F'
end

puts
puts "MENOR ALTURA                   = #{heights.min}"
puts "MAIOR ALTURA                   = #{heights.max}"
puts "NÚMERO DE HOMENS               = #{genres.count('M')}"
puts "MÉDIA DAS ALTURAS DAS MULHERES = #{(sum / genres.count('F')).round(2)}"
