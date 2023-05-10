print 'São quantos números? '
n = gets.chomp.to_i

numbers = []
puts

n.times do |i| 
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

puts
numbers.keep_if {|numbers|numbers.even?}

puts "NÚMEROS PARES: \n#{numbers.join (' ')}"

puts "\nQUANTIDADE DE PARES = #{numbers.length}"