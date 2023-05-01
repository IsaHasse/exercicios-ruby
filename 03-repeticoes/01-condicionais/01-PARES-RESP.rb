# ## 1) Exercício Pares
#
# Faça um programa que mostre os números pares entre 1 e 100, inclusive.
#
# Neste problema não há entrada de dados.
#
# ### Exemplo
# ```
# 2
# 4
# 6
# 8
# .
# .
# .
# 100
# ```

x = 2
while x <= 100
  # if x % 2 == 0
  #   print "#{x} "
  # end

  print "#{x} " if x.even? # .even? verifica se o número é par

  x += 2
end

puts
