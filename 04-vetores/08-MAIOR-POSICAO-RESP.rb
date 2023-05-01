# ## 8) Maior posição
#
# Faça um programa que leia N números reais e armazene-os em um vetor.
#
# Em seguida, mostrar na tela o maior número do vetor (supor não haver empates).
#
# Mostrar também a posição do maior elemento, considerando a primeira posição como 0 (zero).
#
# ### Exemplo
# ```
# São quantos números? 6
#
# Digite o 1º número: 8.0
# Digite o 1º número: 4.0
# Digite o 1º número: 10.0
# Digite o 1º número: 14.0
# Digite o 1º número: 13.0
# Digite o 1º número: 7.0
#
# MAIOR VALOR = 14.0
# POSIÇÃO DO MAIOR VALOR = 3
# ```

print 'São quantos números? '
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

puts
puts "MAIOR VALOR = #{numbers.max}"
puts "POSIÇÃO DO MAIOR VALOR = #{numbers.index(numbers.max)}"
