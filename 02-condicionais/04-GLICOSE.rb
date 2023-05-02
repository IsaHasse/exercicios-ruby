print "Informe a glicose do paciente: "

num = gets.chomp

num = num.to_f

if num <= 100.0 
  print "\nNível de glicose normal."

elsif num > 100.0 && num <= 140.0
  print "\nNível de glicose elevado!"

else print "\nPaciente com diabetes!"

end