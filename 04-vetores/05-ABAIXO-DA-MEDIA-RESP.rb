# ## 5) Abaixo da média
#
# Fazer um programa para ler um número inteiro N e depois um vetor de N números reais.
#
# Em seguida, mostrar na tela a média aritmética de todos elementos com três casas decimais.
#
# Depois mostrar todos os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.
#
# ### Exemplo
# ```
# Quantos números você vai informar? 4
#
# Digite o 1º número: 10.0
# Digite o 2º número: 15.5
# Digite o 3º número: 13.2
# Digite o 4º número: 9.8
#
# MÉDIA DO VETOR = 12.125
# ELEMENTOS ABAIXO DA MÉDIA:
#   - 10.0
#   - 9.8
# ```

print 'Quantos números vai informar? '
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

avg = numbers.sum / numbers.size

puts
puts "MÉDIA DO VETOR = #{avg.round(3)}"
puts 'ELEMENTOS ABAIXO DA MÉDIA:'
numbers.each do |number|
  puts "  - #{number}" if number < avg
end
