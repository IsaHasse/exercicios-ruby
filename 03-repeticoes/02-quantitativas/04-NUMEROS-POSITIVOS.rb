count = 0

6.times do |i|
  n = gets.chomp.to_f
  count += 1 if n.positive?
end

print "\nResultado: #{count} valores positivos"