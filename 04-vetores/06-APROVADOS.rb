print 'Serão quantos alunos? '
n = gets.chomp.to_i

avg    = []
grade1 = []
grade2 = []
nome   = []

(0..(n - 1)).each do |i|
  puts "Digite os dados do #{i + 1}º aluno: " 
  print 'Nome: '
  nome[i] = gets.chomp.to_s
  print 'Nota 1: '
  grade1[i] = gets.chomp.to_f
  print 'Nota 2: '
  grade2[i] = gets.chomp.to_f
  avg[i] = ((grade1[i] + grade2[i]) / 2).to_f
  puts
end

puts "\nALUNOS APROVADOS: "
#(0..(n - 1)).each do |i|
#  puts " - #{nome[i]}" if avg[i] >= 6.0
#end
nome.each_with_index do |nome, i|
  puts " - #{nome}" if avg[i] >= 6.0
end