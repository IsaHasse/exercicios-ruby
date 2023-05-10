print 'Quantos números vai ter no vetor? '
n = gets.chomp.to_i
puts

numbers = []

(0..(n-1)).each do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

#puts numbers.none? {|numbers| numbers.even?} ? "\nNENHUM NÚMERO PAR" : "\nMÉDIA DOS PARES: #{(numbers.sum / numbers.size).to_f}"

puts numbers.none?(&:even?) ? "\nNENHUM NÚMERO PAR" : "\nMÉDIA DOS PARES: #{(numbers.sum / numbers.count).to_f}"