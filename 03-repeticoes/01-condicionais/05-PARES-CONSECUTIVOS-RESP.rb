# ## 5) Exercício Pares consecutivos
#
# O programa deve ler um valor inteiro X indefinidas vezes.
#
# O programa irá parar quando o valor de X for igual a 0.
#
# Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X , se for par.
#
# ### Exemplo 1
# ```
# Digite um número inteiro: 4
#
# SOMA = 40
# ```
#
# ### Exemplo 2
# ```
# Digite um número inteiro: 11
#
# SOMA = 80
# ```
#
# ### Exemplo 3
# ```
# Digite um número inteiro: 0
#
# -> finaliza o programa
# ```

print 'Digite um número inteiro: '
x = gets.chomp.to_i

until x.zero? # .zero? verifica se o número é igual a zero
  x += 1 if x.odd? # .odd? verifica se o número é ímpar

  sum = (5 * x) + 20

  puts "\nSOMA = #{sum}\n\n"

  print 'Digite um número inteiro: '
  x = gets.chomp.to_i
end
