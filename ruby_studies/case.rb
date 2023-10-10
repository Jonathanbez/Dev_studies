#CASE

require 'date'

print "Quer saber qual seu signo?\n"

print "Digite sua data de nascimento (DD/MM/YYYY): \n"

date_of_birth = gets.chomp

date_of_birth = Date.parse(date_of_birth)

date_of_birth = date_of_birth.strftime('%d/%m')

signo = case date_of_birth
when '21/03'..'19/04'
    'Áries'
when '20/04'..'20/05'
    'Touro'
when '21/05'..'20/06'
    'Gêmeos'
when '21/06'..'22/07'
    'Câncer'
when '23/07'..'22/08'
    'Leão'
when '23/08'..'22/09'
    'Virgem'
when '23/09'..'22/10'
    'Libra'
when '23/10'..'21/11'
    'Escorpião'
when '22/11'..'21/12'
    'Sagitário'
when '22/12'..'19/01'
    'Capricórnio'
when '20/01'..'18/02'
    'Aquário'
when '19/02'..'20/03'
    'Peixes'
end

puts "Seu signo é: #{signo}"