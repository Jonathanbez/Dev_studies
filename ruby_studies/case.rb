#CASE

require 'date'

print "Quer saber qual seu signo?\n"

print "Digite sua data de nascimento (DD/MM/YYYY): \n"

date_of_birth = gets.chomp

date_of_birth = Date.parse(date_of_birth)

date_of_birth = date_of_birth.strftime('%d/%m')

signo = "Não encontrado"

case date_of_birth
when '21/03'..'19/04'
    signo = 'Áries'
when '20/04'..'20/05'
    signo = 'Touro'
when '21/05'..'20/06'
    'Gêmeos'
when '21/06'..'22/07'
    signo = 'Câncer'
when '23/07'..'22/08'
    signo = 'Leão'
when '23/08'..'22/09'
    signo = 'Virgem'
when '23/09'..'22/10'
    signo = 'Libra'
when '23/10'..'21/11'
    signo = 'Escorpião'
when '22/11'..'21/12'
    signo = 'Sagitário'
when '22/12'..'19/01'
    signo = 'Capricórnio'
when '20/01'..'18/02'
    signo = 'Aquário'
when '19/02'..'20/03'
    signo = 'Peixes'
end

puts "Seu signo é: #{signo}"