print 'Quantos números você vai digitar? '
n = gets.chomp.to_i

dentro = 0

(1..n).each do |i| 
  print 'Digite um número: '
  x = gets.chomp.to_i

 # dentro += 1 if x <= 10 && x <= 20

 dentro += 1 if (10..20).include?(x)
end 

puts "\n#{dentro} DENTRO"
puts "#{n - dentro} FORA"