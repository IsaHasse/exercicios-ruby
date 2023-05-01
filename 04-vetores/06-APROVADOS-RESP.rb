# ## 6) Aprovados
#
# Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em um vetor.
#
# Depois, imprimir os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou igual a 6.0 (seis).
#
# ### Exemplo
# ```
# Serão quantos alunos? 4
#
# Digite os dados do 1º aluno:
# Nome: João Silva
# Nota 1: 7.0
# Nota 2: 8.5
#
# Digite os dados do 2º aluno:
# Nome: Maria Teixeira
# Nota 1: 9.2
# Nota 2: 6.5
#
# Digite os dados do 3º aluno:
# Nome: Carlos Carvalho
# Nota 1: 5.0
# Nota 2: 6.0
#
# Digite os dados do 4º aluno:
# Nome: Teresa Pires
# Nota 1: 5.5
# Nota 2: 6.5
#
# ALUNOS APROVADOS:
#   - João Silva
#   - Maria Teixeira
#   - Teresa Pires
# ```

print 'São quantos alunos? '
n = gets.chomp.to_i
puts

names  = []
score1 = []
score2 = []
n.times do |i|
  puts "Digite os dados do #{i + 1}º aluno:"
  print 'Nome: '
  names[i]  = gets.chomp

  print 'Nota 1: '
  score1[i] = gets.chomp.to_f

  print 'Nota 2: '
  score2[i] = gets.chomp.to_f

  puts
end

puts 'ALUNOS APROVADOS:'
names.each_with_index do |name, i| # .each_with_index é um método da classe Enumerable, que todo Array inclui como biblioteca
  puts "  - #{name}" if ((score1[i] + score2[i]) / 2) >= 6.0
end
