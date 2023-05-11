print 'Quantos números você vai informar? '
n = gets.chomp.to_i

numbers = []

for i in 0..(n - 1) 
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

avg = (numbers.sum / numbers.length).ceil(3)
puts "\nMÉDIA DO VETOR = #{avg}"

puts 'ELEMENTOS ABAIXO DA MÉDIA:' 
numbers.each do |numbers|
  puts " - #{numbers}" if numbers < avg
end