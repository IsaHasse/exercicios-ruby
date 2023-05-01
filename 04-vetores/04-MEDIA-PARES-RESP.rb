# ## 4) Média pares
#
# Fazer um programa para ler um vetor de N números inteiros.
#
# Em seguida, mostrar na tela a média aritmética somente dos números pares lidos, com uma casa decimal.
#
# Se nenhum número par for digitado, mostrar a mensagem "NENHUM NÚMERO PAR"
#
# ### Exemplo 1
# ```
# Quantos números vai ter no vetor? 6
#
# Digite o 1º número: 8
# Digite o 2º número: 2
# Digite o 3º número: 11
# Digite o 4º número: 14
# Digite o 5º número: 13
# Digite o 6º número: 20
#
# MÉDIA DOS PARES: 11.0
# ```

print 'Quantos números vai ter no vetor? '
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

numbers.select!(&:even?)

puts
puts "MÉDIA DOS PARES: #{numbers.sum.to_f / numbers.size}"
