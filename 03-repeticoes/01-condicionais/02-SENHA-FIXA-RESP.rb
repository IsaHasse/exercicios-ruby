# ## 2) Exercício Senha Fixa
#
# Escreva um programa que repita a leitura de uma senha até que ela seja válida.
#
# Para cada leitura de senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:".
#
# Quando a senha for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo encerrado.
#
# Considere que a senha correta é o valor 2023.
#
# ### Exemplo
# ```
# Digite a senha: 2312
#
# Senha Invalida! Tente novamente: 2010
# Senha Invalida! Tente novamente: 1022
# Senha Invalida! Tente novamente: 2023
#
# Acesso permitido!
# ```

print 'Digite a senha: '
pass = gets.chomp
puts

until pass == '2023'
  print 'Senha Invalida! Tente novamente: '
  pass = gets.chomp
end

puts
puts 'Acesso permitido!'
