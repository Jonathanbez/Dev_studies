#CASE STATEMENT estrutura de controle de fluxo, executa um bloco especido
# de codigo de acordo com a expressão. Compara uma variavel com varios valores.

require 'date'

print "Quer saber qual seu signo?\n"
print "Digite sua data de nascimento (DD/MM/YYYY): \n"

date_of_birth = gets.chomp

# Converte a data de nascimento para o tipo `Date`
#Ver mais sobre Classe DATE: https://ruby-doc.org/stdlib-2.5.1/libdoc/date/rdoc/Date.html
date_of_birth = Date.parse(date_of_birth)

date_of_birth = date_of_birth.strftime('%d/%m')

signo = "Não encontrado"

if date_of_birth.valid?
    case date_of_birth
    when '21/03'..'19/04'
        signo = 'Áries'
    when '20/04'..'20/05'
        signo = 'Touro'
    when '21/05'..'20/06'
        signo = 'Gêmeos'
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
end

puts "Seu signo é: #{signo}"
