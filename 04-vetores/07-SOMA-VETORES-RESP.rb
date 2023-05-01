# ## 7) Soma vetores
#
# Faça um programa para ler dois vetores A e B, contendo N elementos cada.
#
# Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B.
#
# Imprima o vetor C gerado.
#
# ### Exemplo
# ```
# Quantos valores vai ter em cada vetor? 6
#
# Digite os valores do vetor A:
# 8
# 2
# 11
# 14
# 13
# 20
#
# Digite os valores do vetor B:
# 5
# 10
# 3
# 1
# 10
# 7
#
# VALORES SOMADOS:
# 13
# 12
# 14
# 15
# 23
# 27
# ```

print 'Quantos valores vai ter cada vetor? '
n = gets.chomp.to_i
puts

a = []
puts 'Digite os valores do vetor A:'
n.times do |i|
  a[i] = gets.chomp.to_i
end

puts

b = []
puts 'Digite os valores do vetor B:'
n.times do |i|
  b[i] = gets.chomp.to_i
end

c = []
n.times do |i|
  c[i] = a[i] + b[i]
end

puts
puts 'VALORES SOMADOS:'
c.each do |value|
  puts value
end
