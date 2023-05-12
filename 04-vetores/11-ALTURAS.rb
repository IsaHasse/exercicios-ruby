print 'Quantas pessoas? '
n = gets.chomp.to_i
puts

age    = []
height = []
names  = []

n.times do |i|
  puts "## Dados da #{i + 1}ª pessoa:"
  print 'Nome: '
  names[i] = gets.chomp
  print 'Idade: '
  age[i] = gets.chomp.to_i
  print 'Altura: '
  height[i] = gets.chomp.to_f
  puts
end

puts '## RESULTADOS'
puts
puts "Altura média: #{(height.sum / height.count).ceil(2)}"

count = 0
age.each do |age|
  count += 1 if age < 16
end

puts "Pessoas com menos de 16 anos: #{(count * 100) / age.size}%"

names.each_with_index do |names, i|
  puts " - #{names}" if age[i] < 16
end