# ## 3) Exercício Dentro - Fora
#
# Leia um valor inteiro N.
#
# Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
#
# Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo, conforme exemplo.
#
# ### Exemplo
# ```
# Quantos números você vai digitar? 5
#
# Digite um número: 14
# Digite um número: 35
# Digite um número: 10
# Digite um número: 131
# Digite um número: 8
#
# 2 DENTRO
# 3 FORA
# ```

print 'Quantos números você vai digitar? '
n = gets.chomp.to_i
puts

count = 0
for i in 1..n
  print 'Digite um número: '
  x = gets.chomp.to_i

  count += 1 if (10..20).include?(x) # ranges e arrays respondem ao método .include? que verifica se um item está incluído no range ou no array.
end

puts
puts "#{count} DENTRO"
puts "#{n - count} FORA"
