print 'Quantos números serão informados? '
n = gets.chomp.to_i

numbers = []
puts

for i in 1..n
  print "Digite o #{i}º número: "
  numbers[i] = gets.chomp.to_i
end

puts
puts 'NÚMEROS NEGATIVOS:'

for i in 1..n
  puts "#{numbers[i]}" if numbers[i].negative?
end