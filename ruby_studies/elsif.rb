# ELSIF 
print "Digite sua idade: \n" 
idade = gets.chomp.int_i

 if idade >= 18
    puts "Voce é um adulto."
 elsif idade >= 13
    puts "Voce é um adolecente."
 elsif idade <= 2
    puts "Voce é um bebe."
 else
    puts "Voce é uma criança."
 end