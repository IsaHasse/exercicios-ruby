print 'Serão quantas pessoas? '
n = gets.chomp.to_i
puts

height = []
gender = []

n.times do |i|
  puts "Digite os dados do #{i + 1}ª pessoa:"
  print 'Altura: '
  height[i] = gets.chomp.to_f
  print 'Sexo: '
  gender[i] = gets.chomp.upcase
  puts
end

puts "MENOR ALTURA                   = #{height.min}"
puts "MAIOR ALTURA                   = #{height.max}"
puts "NÚMERO DE HOMENS               = #{gender.count('M')}"
#print "#{gender.count}" if gender.select! {|gender| gender == 'M'}
print 'MÉDIA DAS ALTURAS DAS MULHERES = '

sum = 0.0

gender.each_with_index do |gender, i|
  sum += height[i] if gender == 'F'
end

print "#{(sum / gender.count('F')).ceil(2)}"