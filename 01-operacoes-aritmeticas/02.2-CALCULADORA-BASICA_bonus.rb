print "Informe o primeiro número inteiro: "

num1 = gets.chomp

num1 = num1.to_i

print "Informe o segundo número inteiro: "

num2 = gets.chomp

num2 = num2.to_i

puts "\nSoma = #{num1 + num2}"

puts "Subtração = #{num1 - num2}"

puts "Multiplicação = #{num1 * num2}"

puts "Divisão = #{(num1.to_f / num2.to_f).ceil(2)}"

puts "Resto = #{num1 % num2}"

puts "Potenciação = #{num1 ** num2}"

puts "Raiz quadrada da Potenciação = #{Math.sqrt(num1 ** num2).to_f}"