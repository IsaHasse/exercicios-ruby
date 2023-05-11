print 'Quantos valores vai ter em cada vetor? '
n = gets.chomp.to_i
puts

a = []
b = []
c = []

puts "\nDigite os valores do vetor A: "
n.times do |i|
  a[i] = gets.chomp.to_i
end

puts "\nDigite os valores do vetor B: "
n.times do |i|
  b[i] = gets.chomp.to_i
end

puts "\nVALORES SOMADOS: "
n.times do |i|
  c[i] = a[i] + b[i]
  puts "#{c[i]}"
end