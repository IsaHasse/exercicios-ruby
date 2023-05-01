# ## 2) Soma vetor
#
# Faça um programa que leia N números reais e armazene-os em um vetor.
#
# Em seguida:
#
# - Imprima todos os elementos do vetor
# - Mostre na tela a soma e a média dos elementos do vetor
#
# ### Exemplo
# ```
# Quantos números serão informados? 4
#
# Digite o 1º número: 8.0
# Digite o 2º número: 4.0
# Digite o 3º número: 10.0
# Digite o 4º número: 14.0
#
# VALORES: 8.0 4.0 10.0 14.0
# SOMA:    36.0
# MEDIA:   9.0
# ```

print 'Quantos números serão informados? '
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

puts
puts "VALORES: #{numbers.join(' ')}"
puts "SOMA:    #{numbers.sum}"
puts "MÉDIA:   #{numbers.sum / numbers.size}"
