print "Digite a senha: "

senha = gets.chomp
puts

until senha == '2023'
  print "Senha inválida! Tente novamente: "
  senha = gets.chomp
end

puts
print "\nAcesso permitido!"