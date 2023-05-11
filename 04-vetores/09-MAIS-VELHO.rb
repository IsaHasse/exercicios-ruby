print 'Quantos pessoas você vai informar? '
n = gets.chomp.to_i
puts 

age  = []
nome = []

n.times do |i|
  puts "Digite os dados da #{i + 1}ª pessoa:"
  print 'Nome: '
  nome[i] = gets.chomp.to_s
  print 'Idade: '
  age[i] = gets.chomp.to_i
  puts
end

print "PESSOA MAIS VELHA: #{nome[age.index(age.max)]}"