# ## 1) Negativos
#
# Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros e armazene-os em um vetor.
#
# Em seguida, mostre na tela todos os números negativos lidos.
#
# ### Exemplo
# ```
# Quantos números serão informados? 6
#
# Digite o 1º número: 8
# Digite o 2º número: -2
# Digite o 3º número: 9
# Digite o 4º número: 10
# Digite o 5º número: -3
# Digite o 6º número: -7
#
# NÚMEROS NEGATIVOS:
# -2
# -3
# -7
# ```

print 'Quantos números serão informados? '
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

puts
puts "NÚMEROS NEGATIVOS:"
numbers.each do |number|
  puts number if number.negative?
end
