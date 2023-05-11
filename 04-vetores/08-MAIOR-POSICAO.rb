print 'São quantos números? '
n = gets.chomp.to_i
puts

a = []

n.times do |i|
  print "Digite o #{i + 1}º número: "
  a[i] = gets.chomp.to_f
end

puts

puts "\nMAIOR VALOR = #{a.max}"
puts "POSIÇÃO DO MAIOR VALOR = #{a.index(a.max)}"