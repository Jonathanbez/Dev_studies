# Estruturas de controle condicionais em Ruby
# if | esle | elsif | unless | case
# Obs: '=' é operador de atribuição | '==' é operador de comparação

# IF (verifica se a condiçao é verdadeira (true)
# se sim executa as intruçoes dentro do corpo da estrutura)

print "Code using conditional IF!\n"
day = 'friday'
coffee_break = 'normal'
if day != 'friday'
    coffee_break = 'special'
end

puts "Lunch is #{coffee_break} today!"
print "End of code using IF!\n"

######################################################

# ELSE (se a if for falsa (se associa ao if) e executa as intruçoes 
# dentro do seu corpo de estrutura)
print "\n\nNow, using ELSE!\n"
day = 'sunday'
if day == 'friday'
    lunch = 'special'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today\n"

#####################################################

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

 ####################################################

# UNLESS (contrario ao if, é executado apenas quando a condiçao é falsa)
# IF NOT é parecido com UNLESS
product_status = 'closed'

unless product_status == 'closed'
   check_change = 'can'
else
   check_change = 'can not'
end
puts "You #{check_change} change the product"

###################################################

# CASE 