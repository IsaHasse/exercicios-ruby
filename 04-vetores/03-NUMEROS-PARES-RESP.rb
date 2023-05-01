# ## 3) Números pares
#
# Faça um programa que leia N números inteiros e armazene-os em um vetor.
#
# Em seguida, mostre na tela todos os números pares, e também a quantidade de números pares.
#
# ### Exemplo
# ```
# São quantos números? 6
#
# Digite o 1º número: 8
# Digite o 2º número: 2
# Digite o 3º número: 11
# Digite o 4º número: 14
# Digite o 5º número: 13
# Digite o 6º número: 20
#
# NÚMEROS PARES:
# 8 2 14 20
#
# QUANTIDADE DE PARES = 4
# ```

print 'São quantos números? '
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

numbers.select! { |number| number.even? }

puts
puts 'NÚMEROS PARES:'
puts numbers.join(' ')
puts
puts "QUANTIDADE DE PARES = #{numbers.size}"
