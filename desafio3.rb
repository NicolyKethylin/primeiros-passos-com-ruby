 require 'cpf_cnpj'
    
    def check_cpf(cpf_number)
      if CPF.valid?(cpf_number)
        return "CPF válido"
      else
        return "CPF inválido"
      end
    end
    
    puts "Digite o CPF:"
    cpf_number = gets.chomp
    
    puts check_cpf(cpf_number)