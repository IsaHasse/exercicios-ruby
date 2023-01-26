print "Informe a sua altura (em metros): "

num = gets.chomp

num = num.to_f

puts "\nAltura em centímetros: #{(num * 100).to_i}cm"
puts "Altura em milímetros: #{(num * 1000).to_i}mm"
