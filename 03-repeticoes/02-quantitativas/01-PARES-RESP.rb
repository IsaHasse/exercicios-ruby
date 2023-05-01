# # Repetições Quantitativas
#
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

puts "Utilizando '.for'"
for i in 2..100
  print "#{i} " if i.even?
end

puts "\n\nUtilizando '.each'"

(2..100).each do |i|
  print "#{i} " if i.even?
end

puts "\n\nUtilizando '.times'"

101.times do |i|
  next if i == 0
  print "#{i} " if i.even?
end

puts
